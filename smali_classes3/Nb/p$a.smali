.class public final enum LNb/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNb/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LNb/p$a;

.field public static final synthetic b:[LNb/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNb/p$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LNb/p$a;

    const-string v2, "ANDROID_FIREBASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNb/p$a;->a:LNb/p$a;

    filled-new-array {v0, v1}, [LNb/p$a;

    move-result-object v0

    sput-object v0, LNb/p$a;->b:[LNb/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LNb/p$a;
    .locals 1

    const-class v0, LNb/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNb/p$a;

    return-object p0
.end method

.method public static values()[LNb/p$a;
    .locals 1

    sget-object v0, LNb/p$a;->b:[LNb/p$a;

    invoke-virtual {v0}, [LNb/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNb/p$a;

    return-object v0
.end method
