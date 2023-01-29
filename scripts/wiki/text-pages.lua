Wiki = {}
Wiki.events = {}

Wiki.events.on_init = function()
    remote.call('pywiki', 'add_section', 'alienlife')

    remote.call('pywiki', 'add_page', {
        name = 'farming',
        section = 'alienlife',
        text_only = true
    })

    remote.call('pywiki', 'add_page', {
        name = 'caravans',
        section = 'alienlife',
        text_only = true
    })

    remote.call('pywiki', 'add_page', {
        name = 'digosaurus',
        section = 'alienlife',
        text_only = true
    })

    remote.call('pywiki', 'add_page', {
        name = 'ocula',
        section = 'alienlife',
        text_only = true
    })

    remote.call('pywiki', 'add_page', {
        name = 'vatbrain',
        section = 'alienlife',
        text_only = true
    })

    remote.call('pywiki', 'add_page', {
        name = 'mega-farm',
        section = 'alienlife',
        text_only = true
    })

    remote.call('pywiki', 'add_page', {
        name = 'pydrive',
        section = 'alienlife',
        text_only = true
    })
end