.class public final enum LBb/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBb/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LBb/c$b;

.field public static final enum b:LBb/c$b;

.field public static final enum c:LBb/c$b;

.field public static final synthetic d:[LBb/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBb/c$b;

    const-string v1, "ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBb/c$b;->a:LBb/c$b;

    new-instance v1, LBb/c$b;

    const-string v2, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBb/c$b;->b:LBb/c$b;

    new-instance v2, LBb/c$b;

    const-string v3, "INDETERMINATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBb/c$b;->c:LBb/c$b;

    filled-new-array {v0, v1, v2}, [LBb/c$b;

    move-result-object v0

    sput-object v0, LBb/c$b;->d:[LBb/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBb/c$b;
    .locals 1

    const-class v0, LBb/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBb/c$b;

    return-object p0
.end method

.method public static values()[LBb/c$b;
    .locals 1

    sget-object v0, LBb/c$b;->d:[LBb/c$b;

    invoke-virtual {v0}, [LBb/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBb/c$b;

    return-object v0
.end method
