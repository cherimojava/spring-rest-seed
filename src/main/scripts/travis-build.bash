notifications:
  webhooks:
    urls:
      - https://webhook.atomist.com/travis
    on_success: always
    on_failure: always
    on_start: always
    on_cancel: always
    on_error: always