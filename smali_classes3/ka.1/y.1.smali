.class public final enum Lka/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lka/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lka/y$a;

.field public static final enum c:Lka/y;

.field public static final enum d:Lka/y;

.field public static final enum e:Lka/y;

.field public static final enum f:Lka/y;

.field public static final synthetic g:[Lka/y;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lka/y;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lka/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lka/y;->c:Lka/y;

    new-instance v1, Lka/y;

    const-string v3, "BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lka/y;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lka/y;->d:Lka/y;

    new-instance v2, Lka/y;

    const-string v3, "FRONT"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lka/y;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lka/y;->e:Lka/y;

    new-instance v3, Lka/y;

    const-string v4, "EXTERNAL"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lka/y;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lka/y;->f:Lka/y;

    filled-new-array {v0, v1, v2, v3}, [Lka/y;

    move-result-object v0

    sput-object v0, Lka/y;->g:[Lka/y;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    new-instance v0, Lka/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka/y;->b:Lka/y$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lka/y;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lka/y;
    .locals 1

    const-class v0, Lka/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lka/y;

    return-object p0
.end method

.method public static values()[Lka/y;
    .locals 1

    sget-object v0, Lka/y;->g:[Lka/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lka/y;

    return-object v0
.end method
