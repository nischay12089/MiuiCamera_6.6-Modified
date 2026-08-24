.class public final LNv/b$a;
.super LNv/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:LNv/b;


# direct methods
.method public constructor <init>(LNv/b;LNv/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNv/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LNv/b$a;->d:LNv/b;

    invoke-direct {p0, p1, p2}, LNv/b$b;-><init>(LNv/b;LNv/v;)V

    return-void
.end method


# virtual methods
.method public final c(ILUv/b;LAv/b;)LNv/h;
    .locals 3

    iget-object v0, p0, LNv/b$b;->a:LNv/v;

    new-instance v1, LNv/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LNv/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LNv/v;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LNv/b$a;->d:LNv/b;

    iget-object p1, p0, LNv/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LNv/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LNv/b;->a:LNv/a;

    invoke-virtual {p0, p2, p3, p1}, LNv/d;->r(LUv/b;LAv/b;Ljava/util/List;)LNv/h;

    move-result-object p0

    return-object p0
.end method
