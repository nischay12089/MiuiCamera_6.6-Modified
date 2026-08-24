.class public final LBv/w;
.super LBv/f;
.source "SourceFile"

# interfaces
.implements LLv/m;


# instance fields
.field public final b:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUv/f;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LBv/f;-><init>(LUv/f;)V

    iput-object p2, p0, LBv/w;->b:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final d()LUv/b;
    .locals 1

    iget-object p0, p0, LBv/w;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const-string v0, "enumClass"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBv/d;->a(Ljava/lang/Class;)LUv/b;

    move-result-object p0

    return-object p0
.end method

.method public final e()LUv/f;
    .locals 0

    iget-object p0, p0, LBv/w;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object p0

    return-object p0
.end method
