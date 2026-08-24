.class public final enum Lka/h$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lka/h$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lka/h$f;

.field public static final enum b:Lka/h$f;

.field public static final enum c:Lka/h$f;

.field public static final synthetic d:[Lka/h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lka/h$f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lka/h$f;->a:Lka/h$f;

    new-instance v1, Lka/h$f;

    const-string v2, "CLOSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lka/h$f;->b:Lka/h$f;

    new-instance v2, Lka/h$f;

    const-string v3, "CONFIGURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lka/h$f;->c:Lka/h$f;

    filled-new-array {v0, v1, v2}, [Lka/h$f;

    move-result-object v0

    sput-object v0, Lka/h$f;->d:[Lka/h$f;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lka/h$f;
    .locals 1

    const-class v0, Lka/h$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lka/h$f;

    return-object p0
.end method

.method public static values()[Lka/h$f;
    .locals 1

    sget-object v0, Lka/h$f;->d:[Lka/h$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lka/h$f;

    return-object v0
.end method
