package zap

//note: use the package for zap_mate

// SweetenFields: use sweetenFields for mate
func (s *SugaredLogger) SweetenFields(args []interface{}) []Field {
	return s.sweetenFields(args)
}

// GetMessage: use sweetenFields for mate
func GetMessage(template string, fmtArgs []interface{}) string {
	return getMessage(template, fmtArgs)
}
