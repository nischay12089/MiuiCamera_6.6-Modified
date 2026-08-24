.class public final enum LY1/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY1/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LY1/c$a;

.field public static final enum b:LY1/c$a;

.field public static final enum c:LY1/c$a;

.field public static final enum d:LY1/c$a;

.field public static final synthetic e:[LY1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LY1/c$a;

    const-string v1, "SAMPLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY1/c$a;->a:LY1/c$a;

    new-instance v1, LY1/c$a;

    const-string v2, "CANDIDATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY1/c$a;->b:LY1/c$a;

    new-instance v2, LY1/c$a;

    const-string v3, "STILL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY1/c$a;->c:LY1/c$a;

    new-instance v3, LY1/c$a;

    const-string v4, "PENDING_EXIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY1/c$a;->d:LY1/c$a;

    filled-new-array {v0, v1, v2, v3}, [LY1/c$a;

    move-result-object v0

    sput-object v0, LY1/c$a;->e:[LY1/c$a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LY1/c$a;
    .locals 1

    const-class v0, LY1/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY1/c$a;

    return-object p0
.end method

.method public static values()[LY1/c$a;
    .locals 1

    sget-object v0, LY1/c$a;->e:[LY1/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY1/c$a;

    return-object v0
.end method
