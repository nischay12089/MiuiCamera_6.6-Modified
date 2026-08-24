.class public final enum Lz3/v$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz3/v$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz3/v$b;

.field public static final enum b:Lz3/v$b;

.field public static final synthetic c:[Lz3/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz3/v$b;

    const-string v1, "DETECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lz3/v$b;

    const-string v2, "RESULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lz3/v$b;

    const-string v3, "SELECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz3/v$b;->a:Lz3/v$b;

    new-instance v3, Lz3/v$b;

    const-string v4, "BRIEF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz3/v$b;->b:Lz3/v$b;

    filled-new-array {v0, v1, v2, v3}, [Lz3/v$b;

    move-result-object v0

    sput-object v0, Lz3/v$b;->c:[Lz3/v$b;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz3/v$b;
    .locals 1

    const-class v0, Lz3/v$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz3/v$b;

    return-object p0
.end method

.method public static values()[Lz3/v$b;
    .locals 1

    sget-object v0, Lz3/v$b;->c:[Lz3/v$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/v$b;

    return-object v0
.end method
