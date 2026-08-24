.class public final Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lya/p<",
        "Lya/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lra/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lya/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/o<",
            "Lya/h;",
            "Lya/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lra/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lra/h;

    move-result-object v0

    sput-object v0, Lza/a;->b:Lra/h;

    return-void
.end method

.method public constructor <init>(Lya/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/o<",
            "Lya/h;",
            "Lya/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/a;->a:Lya/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lya/h;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILra/i;)Lya/p$a;
    .locals 1

    check-cast p1, Lya/h;

    iget-object p0, p0, Lza/a;->a:Lya/o;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lya/o$a;->a(Ljava/lang/Object;)Lya/o$a;

    move-result-object p2

    iget-object p0, p0, Lya/o;->a:Lya/n;

    invoke-virtual {p0, p2}, LOa/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lya/o$a;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p3, Lya/h;

    if-nez p3, :cond_0

    invoke-static {p1}, Lya/o$a;->a(Ljava/lang/Object;)Lya/o$a;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LOa/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lza/a;->b:Lra/h;

    invoke-virtual {p4, p0}, Lra/i;->c(Lra/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Lya/p$a;

    new-instance p3, Lsa/j;

    invoke-direct {p3, p1, p0}, Lsa/j;-><init>(Lya/h;I)V

    invoke-direct {p2, p1, p3}, Lya/p$a;-><init>(Lra/f;Lsa/d;)V

    return-object p2
.end method
