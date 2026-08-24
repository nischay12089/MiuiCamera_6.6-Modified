.class public final LBv/C;
.super LBv/E;
.source "SourceFile"

# interfaces
.implements LLv/t;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LQu/w;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LBv/E;-><init>()V

    iput-object p1, p0, LBv/C;->a:Ljava/lang/Class;

    sget-object p1, LQu/w;->a:LQu/w;

    iput-object p1, p0, LBv/C;->b:LQu/w;

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LBv/C;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final getType()Lsv/k;
    .locals 1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p0, p0, LBv/C;->a:Ljava/lang/Class;

    invoke-static {p0, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcw/b;->c(Ljava/lang/String;)Lcw/b;

    move-result-object p0

    invoke-virtual {p0}, Lcw/b;->e()Lsv/k;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LLv/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBv/C;->b:LQu/w;

    return-object p0
.end method
