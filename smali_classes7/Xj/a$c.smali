.class public final enum LXj/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXj/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LXj/a$c;

.field public static final enum b:LXj/a$c;

.field public static final enum c:LXj/a$c;

.field public static final synthetic d:[LXj/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LXj/a$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXj/a$c;->a:LXj/a$c;

    new-instance v1, LXj/a$c;

    const-string v2, "ACTIVE_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXj/a$c;->b:LXj/a$c;

    new-instance v2, LXj/a$c;

    const-string v3, "ACTIVE_END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXj/a$c;->c:LXj/a$c;

    filled-new-array {v0, v1, v2}, [LXj/a$c;

    move-result-object v0

    sput-object v0, LXj/a$c;->d:[LXj/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXj/a$c;
    .locals 1

    const-class v0, LXj/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXj/a$c;

    return-object p0
.end method

.method public static values()[LXj/a$c;
    .locals 1

    sget-object v0, LXj/a$c;->d:[LXj/a$c;

    invoke-virtual {v0}, [LXj/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXj/a$c;

    return-object v0
.end method
