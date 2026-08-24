.class public final Lsv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/a<",
        "Lsv/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsv/j;


# direct methods
.method public constructor <init>(Lsv/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/h;->a:Lsv/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lsv/k;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lsv/k;->values()[Lsv/k;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget-object v7, v6, Lsv/k;->a:LUv/f;

    invoke-virtual {v7}, LUv/f;->c()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    const/4 v9, 0x0

    iget-object v10, p0, Lsv/h;->a:Lsv/j;

    if-eqz v7, :cond_3

    invoke-virtual {v10, v7}, Lsv/j;->j(Ljava/lang/String;)Lvv/e;

    move-result-object v7

    invoke-interface {v7}, Lvv/e;->r()Llw/J;

    move-result-object v7

    const/16 v11, 0x2f

    if-eqz v7, :cond_2

    iget-object v12, v6, Lsv/k;->b:LUv/f;

    invoke-virtual {v12}, LUv/f;->c()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v10, v12}, Lsv/j;->j(Ljava/lang/String;)Lvv/e;

    move-result-object v8

    invoke-interface {v8}, Lvv/e;->r()Llw/J;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lsv/j;->a(I)V

    throw v9

    :cond_1
    invoke-static {v8}, Lsv/j;->a(I)V

    throw v9

    :cond_2
    invoke-static {v11}, Lsv/j;->a(I)V

    throw v9

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lsv/j;->a(I)V

    throw v9

    :cond_4
    new-instance p0, Lsv/j$a;

    invoke-direct {p0, v0, v1, v2}, Lsv/j$a;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p0
.end method
