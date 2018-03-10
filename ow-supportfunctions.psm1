Function ToJSON($obj)
{
    $rtn = $obj | ConvertTo-Json -Compress
    return $rtn
}