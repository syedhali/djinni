// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from map.djinni

#import "DBMapRecord.h"


@implementation DBMapRecord

- (nonnull instancetype)initWithMap:(nonnull NSDictionary<NSString *, NSNumber *> *)map
                               imap:(nonnull NSDictionary<NSNumber *, NSNumber *> *)imap
{
    if (self = [super init]) {
        _map = map;
        _imap = imap;
    }
    return self;
}

+ (nonnull instancetype)mapRecordWithMap:(nonnull NSDictionary<NSString *, NSNumber *> *)map
                                    imap:(nonnull NSDictionary<NSNumber *, NSNumber *> *)imap
{
    return [[self alloc] initWithMap:map
                                imap:imap];
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@ %p map:%@ imap:%@>", self.class, self, self.map, self.imap];
}

@end
