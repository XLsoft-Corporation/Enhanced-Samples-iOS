#import "AppDelegate.h"
#import <KudanAR/ARAPIKey.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{    
    [[ARAPIKey sharedInstance] setAPIKey:@"0cFvKn5n8B559X+4I3VCDN/oWwoLGyrWMyejrpurhKLKampy6+oiFVwFRRgHzrONJGFl0rEeFdxlVA3bMtKiL+M4MLAUgIeJ/mE/b+HIb0pMXUgYClkmyyahez6f55/sAimVbOKsl8TJ+fkTGV1wuONYelQxAaJsYb8xOR2qlaVsX56v8Z/L5lWuh+bjpS7oK0WPSCa/xd1vpxwUwl7NiRhC1ywNl/+lTRJr1V4DybenXV6mkPfxpC+N/yobXkXkAYYELTMFulSPA4g3L2T2V7ShVguKJroTXT5+Fdqh4bVn+KEaGnZhr0O5+/iAFq2janIbjgqEN1QqnOYza5Uce/pSQ1RzUg9W1NpZQdnYeToHIJWmmrzjGLrcZpviBoePm1hjEddRKtYPBOHVJ75Gn/sDNlS36mNA1DQnqeV8iGrePRf4nkvM3Eo0SHoCLs/TAG/h/JEr6y8uJxMCI+eCKplxK081NvW92POmrlfti4U0wCMG+PCgcQ/6DziDidm9hrmIbXC5Ysr1Cj+NwlwqMJ/6QgAcTBpBdWRRFTNQYKRbYxfiGQTIXVHu/pkSpwJVDD3DjsduDE9mrqwXt+7bmNMpKlIVgUyRMTaPGG7q+KD7lV44uePOtxO51FLc2hijukoHImzIz1oiKn2uLbPes1OdzI3Ysvd9rynwKsvr2lM="];
    
    return YES;
}

@end
