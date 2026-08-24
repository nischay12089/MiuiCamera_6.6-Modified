.class public final enum Lkk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkk/b;

.field public static final enum b:Lkk/b;

.field public static final enum c:Lkk/b;

.field public static final enum d:Lkk/b;

.field public static final enum e:Lkk/b;

.field public static final synthetic f:[Lkk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkk/b;

    const-string v1, "EV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkk/b;->a:Lkk/b;

    new-instance v1, Lkk/b;

    const-string v2, "ET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkk/b;->b:Lkk/b;

    new-instance v2, Lkk/b;

    const-string v3, "ISO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkk/b;->c:Lkk/b;

    new-instance v3, Lkk/b;

    const-string v4, "WB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkk/b;->d:Lkk/b;

    new-instance v4, Lkk/b;

    const-string v5, "FOCUS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkk/b;->e:Lkk/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkk/b;

    move-result-object v0

    sput-object v0, Lkk/b;->f:[Lkk/b;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkk/b;
    .locals 1

    const-class v0, Lkk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkk/b;

    return-object p0
.end method

.method public static values()[Lkk/b;
    .locals 1

    sget-object v0, Lkk/b;->f:[Lkk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkk/b;

    return-object v0
.end method
