.class public final LDc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc/j;


# instance fields
.field public final a:LDc/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDc/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/d;->a:LDc/a;

    iput-object p2, p0, LDc/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()LUc/F$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUc/F$a<",
            "LDc/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwc/b;

    iget-object v1, p0, LDc/d;->a:LDc/a;

    invoke-virtual {v1}, LDc/a;->a()LUc/F$a;

    move-result-object v1

    iget-object p0, p0, LDc/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lwc/b;-><init>(LUc/F$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(LDc/g;LDc/f;)LUc/F$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc/g;",
            "LDc/f;",
            ")",
            "LUc/F$a<",
            "LDc/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwc/b;

    iget-object v1, p0, LDc/d;->a:LDc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDc/i;

    invoke-direct {v1, p1, p2}, LDc/i;-><init>(LDc/g;LDc/f;)V

    iget-object p0, p0, LDc/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lwc/b;-><init>(LUc/F$a;Ljava/util/List;)V

    return-object v0
.end method
