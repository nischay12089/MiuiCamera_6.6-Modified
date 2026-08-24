.class public final enum Lsv/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsv/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsv/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum f:Lsv/k;

.field public static final enum g:Lsv/k;

.field public static final enum h:Lsv/k;

.field public static final enum i:Lsv/k;

.field public static final enum j:Lsv/k;

.field public static final enum k:Lsv/k;

.field public static final enum l:Lsv/k;

.field public static final enum m:Lsv/k;

.field public static final synthetic n:[Lsv/k;


# instance fields
.field public final a:LUv/f;

.field public final b:LUv/f;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsv/k;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Lsv/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsv/k;->f:Lsv/k;

    new-instance v1, Lsv/k;

    const/4 v2, 0x1

    const-string v3, "Char"

    const-string v4, "CHAR"

    invoke-direct {v1, v4, v2, v3}, Lsv/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsv/k;->g:Lsv/k;

    new-instance v2, Lsv/k;

    const/4 v3, 0x2

    const-string v4, "Byte"

    const-string v5, "BYTE"

    invoke-direct {v2, v5, v3, v4}, Lsv/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsv/k;->h:Lsv/k;

    new-instance v3, Lsv/k;

    const/4 v4, 0x3

    const-string v5, "Short"

    const-string v6, "SHORT"

    invoke-direct {v3, v6, v4, v5}, Lsv/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsv/k;->i:Lsv/k;

    new-instance v4, Lsv/k;

    const/4 v5, 0x4

    const-string v6, "Int"

    const-string v7, "INT"

    invoke-direct {v4, v7, v5, v6}, Lsv/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsv/k;->j:Lsv/k;

    new-instance v5, Lsv/k;

    const/4 v6, 0x5

    const-string v7, "Float"

    const-string v8, "FLOAT"

    invoke-direct {v5, v8, v6, v7}, Lsv/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsv/k;->k:Lsv/k;

    new-instance v6, Lsv/k;

    const/4 v7, 0x6

    const-string v8, "Long"

    const-string v9, "LONG"

    invoke-direct {v6, v9, v7, v8}, Lsv/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsv/k;->l:Lsv/k;

    new-instance v7, Lsv/k;

    const/4 v8, 0x7

    const-string v9, "Double"

    const-string v10, "DOUBLE"

    invoke-direct {v7, v10, v8, v9}, Lsv/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsv/k;->m:Lsv/k;

    filled-new-array/range {v0 .. v7}, [Lsv/k;

    move-result-object v0

    sput-object v0, Lsv/k;->n:[Lsv/k;

    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    filled-new-array/range {v4 .. v10}, [Lsv/k;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsv/k;->e:Ljava/util/Set;

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

    invoke-static {p3}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object p1

    iput-object p1, p0, Lsv/k;->a:LUv/f;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object p1

    iput-object p1, p0, Lsv/k;->b:LUv/f;

    sget-object p1, LPu/g;->b:LPu/g;

    new-instance p2, Lsv/k$b;

    invoke-direct {p2, p0}, Lsv/k$b;-><init>(Lsv/k;)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p2

    iput-object p2, p0, Lsv/k;->c:Ljava/lang/Object;

    new-instance p2, Lsv/k$a;

    invoke-direct {p2, p0}, Lsv/k$a;-><init>(Lsv/k;)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Lsv/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsv/k;
    .locals 1

    const-class v0, Lsv/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsv/k;

    return-object p0
.end method

.method public static values()[Lsv/k;
    .locals 1

    sget-object v0, Lsv/k;->n:[Lsv/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsv/k;

    return-object v0
.end method
