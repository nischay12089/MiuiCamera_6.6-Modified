.class public final enum Lka/f$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lka/f$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lka/f$f;

.field public static final enum b:Lka/f$f;

.field public static final enum c:Lka/f$f;

.field public static final enum d:Lka/f$f;

.field public static final synthetic e:[Lka/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lka/f$f;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lka/f$f;->a:Lka/f$f;

    new-instance v1, Lka/f$f;

    const-string v2, "OPENING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lka/f$f;->b:Lka/f$f;

    new-instance v2, Lka/f$f;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lka/f$f;->c:Lka/f$f;

    new-instance v3, Lka/f$f;

    const-string v4, "CLOSING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lka/f$f;->d:Lka/f$f;

    filled-new-array {v0, v1, v2, v3}, [Lka/f$f;

    move-result-object v0

    sput-object v0, Lka/f$f;->e:[Lka/f$f;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lka/f$f;
    .locals 1

    const-class v0, Lka/f$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lka/f$f;

    return-object p0
.end method

.method public static values()[Lka/f$f;
    .locals 1

    sget-object v0, Lka/f$f;->e:[Lka/f$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lka/f$f;

    return-object v0
.end method
