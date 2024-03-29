def new_cl_context(
    client_name,
    enr,
    beacon_http_url,
    cl_nodes_metrics_info,
    beacon_service_name,
    multiaddr="",
    peer_id="",
    snooper_enabled=False,
    snooper_engine_context=None,
    validator_keystore_files_artifact_uuid="",
):
    return struct(
        client_name=client_name,
        enr=enr,
        beacon_http_url=beacon_http_url,
        cl_nodes_metrics_info=cl_nodes_metrics_info,
        beacon_service_name=beacon_service_name,
        multiaddr=multiaddr,
        peer_id=peer_id,
        snooper_enabled=snooper_enabled,
        snooper_engine_context=snooper_engine_context,
        validator_keystore_files_artifact_uuid=validator_keystore_files_artifact_uuid,
    )
