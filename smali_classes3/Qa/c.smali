.class public final enum LQa/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQa/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LQa/c;

.field public static final synthetic b:[LQa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQa/c;

    const-string v1, "DISMISS_LOCK_SCREEN_FROM_WORKSPACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQa/c;->a:LQa/c;

    filled-new-array {v0}, [LQa/c;

    move-result-object v0

    sput-object v0, LQa/c;->b:[LQa/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQa/c;
    .locals 1

    const-class v0, LQa/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQa/c;

    return-object p0
.end method

.method public static values()[LQa/c;
    .locals 1

    sget-object v0, LQa/c;->b:[LQa/c;

    invoke-virtual {v0}, [LQa/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQa/c;

    return-object v0
.end method
