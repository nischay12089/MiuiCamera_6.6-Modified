.class public final enum LAp/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAp/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LAp/z;

.field public static final enum b:LAp/z;

.field public static final enum c:LAp/z;

.field public static final synthetic d:[LAp/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAp/z;

    const-string v1, "GRANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAp/z;->a:LAp/z;

    new-instance v1, LAp/z;

    const-string v2, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAp/z;->b:LAp/z;

    new-instance v2, LAp/z;

    const-string v3, "DENIED_PERMANENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LAp/z;->c:LAp/z;

    filled-new-array {v0, v1, v2}, [LAp/z;

    move-result-object v0

    sput-object v0, LAp/z;->d:[LAp/z;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LAp/z;
    .locals 1

    const-class v0, LAp/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAp/z;

    return-object p0
.end method

.method public static values()[LAp/z;
    .locals 1

    sget-object v0, LAp/z;->d:[LAp/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAp/z;

    return-object v0
.end method
