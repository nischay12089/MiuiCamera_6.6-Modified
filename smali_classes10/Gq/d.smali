.class public final enum LGq/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGq/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LGq/d;

.field public static final synthetic b:[LGq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LGq/d;

    const-string v1, "ALPHA_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LGq/d;

    const-string v2, "SLIDE_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LGq/d;

    const-string v3, "ALPHA_AND_SLIDE_IN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGq/d;->a:LGq/d;

    filled-new-array {v0, v1, v2}, [LGq/d;

    move-result-object v0

    sput-object v0, LGq/d;->b:[LGq/d;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGq/d;
    .locals 1

    const-class v0, LGq/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGq/d;

    return-object p0
.end method

.method public static values()[LGq/d;
    .locals 1

    sget-object v0, LGq/d;->b:[LGq/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGq/d;

    return-object v0
.end method
