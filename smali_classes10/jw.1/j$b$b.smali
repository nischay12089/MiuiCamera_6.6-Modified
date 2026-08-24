.class public final Ljw/j$b$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/j$b;-><init>(Ljw/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/Set<",
        "+",
        "LUv/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljw/j$b;

.field public final synthetic b:Ljw/j;


# direct methods
.method public constructor <init>(Ljw/j$b;Ljw/j;)V
    .locals 0

    iput-object p1, p0, Ljw/j$b$b;->a:Ljw/j$b;

    iput-object p2, p0, Ljw/j$b$b;->b:Ljw/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljw/j$b$b;->a:Ljw/j$b;

    iget-object v0, v0, Ljw/j$b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Ljw/j$b$b;->b:Ljw/j;

    invoke-virtual {p0}, Ljw/j;->o()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, LQu/I;->k(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
