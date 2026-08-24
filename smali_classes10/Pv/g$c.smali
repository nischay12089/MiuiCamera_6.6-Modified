.class public final enum LPv/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LVv/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPv/g$c;",
        ">;",
        "LVv/i$a;"
    }
.end annotation


# static fields
.field public static final enum b:LPv/g$c;

.field public static final enum c:LPv/g$c;

.field public static final enum d:LPv/g$c;

.field public static final synthetic e:[LPv/g$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPv/g$c;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LPv/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LPv/g$c;->b:LPv/g$c;

    new-instance v1, LPv/g$c;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LPv/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LPv/g$c;->c:LPv/g$c;

    new-instance v2, LPv/g$c;

    const-string v3, "NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LPv/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LPv/g$c;->d:LPv/g$c;

    filled-new-array {v0, v1, v2}, [LPv/g$c;

    move-result-object v0

    sput-object v0, LPv/g$c;->e:[LPv/g$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LPv/g$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPv/g$c;
    .locals 1

    const-class v0, LPv/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPv/g$c;

    return-object p0
.end method

.method public static values()[LPv/g$c;
    .locals 1

    sget-object v0, LPv/g$c;->e:[LPv/g$c;

    invoke-virtual {v0}, [LPv/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPv/g$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LPv/g$c;->a:I

    return p0
.end method
