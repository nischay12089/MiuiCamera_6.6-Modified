.class public final enum Lwv/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwv/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lwv/d;

.field public static final enum c:Lwv/d;

.field public static final enum d:Lwv/d;

.field public static final enum e:Lwv/d;

.field public static final enum f:Lwv/d;

.field public static final enum g:Lwv/d;

.field public static final enum h:Lwv/d;

.field public static final enum i:Lwv/d;

.field public static final enum j:Lwv/d;

.field public static final synthetic k:[Lwv/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lwv/d;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwv/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwv/d;->b:Lwv/d;

    new-instance v1, Lwv/d;

    const-string v2, "FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lwv/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwv/d;->c:Lwv/d;

    new-instance v2, Lwv/d;

    const-string v4, "PROPERTY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lwv/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lwv/d;->d:Lwv/d;

    move-object v4, v3

    new-instance v3, Lwv/d;

    const-string v5, "get"

    const-string v6, "PROPERTY_GETTER"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, Lwv/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lwv/d;->e:Lwv/d;

    move-object v5, v4

    new-instance v4, Lwv/d;

    const-string v6, "set"

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, Lwv/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lwv/d;->f:Lwv/d;

    move-object v6, v5

    new-instance v5, Lwv/d;

    const-string v7, "RECEIVER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lwv/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lwv/d;->g:Lwv/d;

    new-instance v6, Lwv/d;

    const-string v7, "param"

    const-string v8, "CONSTRUCTOR_PARAMETER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lwv/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lwv/d;->h:Lwv/d;

    new-instance v7, Lwv/d;

    const-string v8, "setparam"

    const-string v9, "SETTER_PARAMETER"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lwv/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lwv/d;->i:Lwv/d;

    new-instance v8, Lwv/d;

    const-string v9, "delegate"

    const-string v10, "PROPERTY_DELEGATE_FIELD"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lwv/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lwv/d;->j:Lwv/d;

    filled-new-array/range {v0 .. v8}, [Lwv/d;

    move-result-object v0

    sput-object v0, Lwv/d;->k:[Lwv/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LIv/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lwv/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwv/d;
    .locals 1

    const-class v0, Lwv/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwv/d;

    return-object p0
.end method

.method public static values()[Lwv/d;
    .locals 1

    sget-object v0, Lwv/d;->k:[Lwv/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwv/d;

    return-object v0
.end method
