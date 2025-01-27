<!-- DoNotFormat -->
<bind tag="containerClass"><ema:metadata><value var="template.layout.note.containerClass" /></ema:metadata></bind>
<!-- DoNotFormat -->

<apply template="base">
  <bind tag="head-main">
    <link rel="stylesheet" href="${ema:emanoteStaticLayerUrl}/inverted-tree.css" />
  </bind>
  <bind tag="body-main">
    <div class="${containerClass}">
      <div class="mt-2 md:mt-4">
        <apply template="components/note-uptree" />

        <div id="container" class="relative md:shadow-2xl md:mb-8">
          <div class="absolute -top-6 right-1 md:right-0 flex flex-row items-center justify-center">
            <a title="Search (Ctrl+K)" class="cursor-pointer"
              onclick="window.emanote.stork.toggleSearch()">
              <apply template="components/stork/stork-icon" />
            </a>
          </div>
          <apply template="components/body" />
        </div>

        <apply template="components/footer" />
      </div>
    </div>
  </bind>
</apply>