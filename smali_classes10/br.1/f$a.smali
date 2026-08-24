.class public final enum Lbr/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbr/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbr/f$a;

.field public static final enum b:Lbr/f$a;

.field public static final enum c:Lbr/f$a;

.field public static final enum d:Lbr/f$a;

.field public static final synthetic e:[Lbr/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbr/f$a;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbr/f$a;->a:Lbr/f$a;

    new-instance v1, Lbr/f$a;

    const-string v2, "EXPANDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbr/f$a;->b:Lbr/f$a;

    new-instance v2, Lbr/f$a;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbr/f$a;->c:Lbr/f$a;

    new-instance v3, Lbr/f$a;

    const-string v4, "COLLAPSING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbr/f$a;->d:Lbr/f$a;

    filled-new-array {v0, v1, v2, v3}, [Lbr/f$a;

    move-result-object v0

    sput-object v0, Lbr/f$a;->e:[Lbr/f$a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbr/f$a;
    .locals 1

    const-class v0, Lbr/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbr/f$a;

    return-object p0
.end method

.method public static values()[Lbr/f$a;
    .locals 1

    sget-object v0, Lbr/f$a;->e:[Lbr/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr/f$a;

    return-object v0
.end method
