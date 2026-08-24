.class public final enum LPv/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LVv/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPv/b$c;",
        ">;",
        "LVv/i$a;"
    }
.end annotation


# static fields
.field public static final enum b:LPv/b$c;

.field public static final enum c:LPv/b$c;

.field public static final enum d:LPv/b$c;

.field public static final enum e:LPv/b$c;

.field public static final enum f:LPv/b$c;

.field public static final synthetic g:[LPv/b$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LPv/b$c;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LPv/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LPv/b$c;->b:LPv/b$c;

    new-instance v1, LPv/b$c;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LPv/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LPv/b$c;->c:LPv/b$c;

    new-instance v2, LPv/b$c;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LPv/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LPv/b$c;->d:LPv/b$c;

    new-instance v3, LPv/b$c;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LPv/b$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LPv/b$c;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LPv/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LPv/b$c;->e:LPv/b$c;

    new-instance v5, LPv/b$c;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LPv/b$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LPv/b$c;

    const-string v7, "COMPANION_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LPv/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, LPv/b$c;->f:LPv/b$c;

    filled-new-array/range {v0 .. v6}, [LPv/b$c;

    move-result-object v0

    sput-object v0, LPv/b$c;->g:[LPv/b$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LPv/b$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPv/b$c;
    .locals 1

    const-class v0, LPv/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPv/b$c;

    return-object p0
.end method

.method public static values()[LPv/b$c;
    .locals 1

    sget-object v0, LPv/b$c;->g:[LPv/b$c;

    invoke-virtual {v0}, [LPv/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPv/b$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LPv/b$c;->a:I

    return p0
.end method
