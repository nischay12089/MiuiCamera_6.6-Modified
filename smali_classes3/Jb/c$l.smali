.class public final LJb/c$l;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJb/c;


# direct methods
.method public constructor <init>(LJb/c;)V
    .locals 0

    iput-object p1, p0, LJb/c$l;->a:LJb/c;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, LJb/c$l;->a:LJb/c;

    invoke-virtual {p0}, LJb/c;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LJb/c$l;->a:LJb/c;

    invoke-virtual {p0, p1}, LJb/c;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LJb/c$k;

    iget-object p0, p0, LJb/c$l;->a:LJb/c;

    invoke-direct {v0, p0}, LJb/c$k;-><init>(LJb/c;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LJb/c$l;->a:LJb/c;

    iget-object p0, p0, LJb/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    return p0
.end method
