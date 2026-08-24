.class public final enum Lhj/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhj/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhj/c;

.field public static final enum b:Lhj/c;

.field public static final enum c:Lhj/c;

.field public static final synthetic d:[Lhj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhj/c;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhj/c;->a:Lhj/c;

    new-instance v1, Lhj/c;

    const-string v2, "LEICA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhj/c;->b:Lhj/c;

    new-instance v2, Lhj/c;

    const-string v3, "FILM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhj/c;->c:Lhj/c;

    filled-new-array {v0, v1, v2}, [Lhj/c;

    move-result-object v0

    sput-object v0, Lhj/c;->d:[Lhj/c;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhj/c;
    .locals 1

    const-class v0, Lhj/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhj/c;

    return-object p0
.end method

.method public static values()[Lhj/c;
    .locals 1

    sget-object v0, Lhj/c;->d:[Lhj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhj/c;

    return-object v0
.end method
