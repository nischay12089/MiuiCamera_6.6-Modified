.class public final enum LPv/n$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LVv/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPv/n$c$c;",
        ">;",
        "LVv/i$a;"
    }
.end annotation


# static fields
.field public static final enum b:LPv/n$c$c;

.field public static final enum c:LPv/n$c$c;

.field public static final enum d:LPv/n$c$c;

.field public static final synthetic e:[LPv/n$c$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPv/n$c$c;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LPv/n$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LPv/n$c$c;->b:LPv/n$c$c;

    new-instance v1, LPv/n$c$c;

    const-string v2, "PACKAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LPv/n$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LPv/n$c$c;->c:LPv/n$c$c;

    new-instance v2, LPv/n$c$c;

    const-string v3, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LPv/n$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LPv/n$c$c;->d:LPv/n$c$c;

    filled-new-array {v0, v1, v2}, [LPv/n$c$c;

    move-result-object v0

    sput-object v0, LPv/n$c$c;->e:[LPv/n$c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LPv/n$c$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPv/n$c$c;
    .locals 1

    const-class v0, LPv/n$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPv/n$c$c;

    return-object p0
.end method

.method public static values()[LPv/n$c$c;
    .locals 1

    sget-object v0, LPv/n$c$c;->e:[LPv/n$c$c;

    invoke-virtual {v0}, [LPv/n$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPv/n$c$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LPv/n$c$c;->a:I

    return p0
.end method
