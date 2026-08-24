.class public final Lya/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsa/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lya/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLya/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lya/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/b$c;->a:[B

    iput-object p2, p0, Lya/b$c;->b:Lya/b$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object p0, p0, Lya/b$c;->b:Lya/b$b;

    invoke-interface {p0}, Lya/b$b;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/bumptech/glide/f;Lsa/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Lsa/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lya/b$c;->b:Lya/b$b;

    iget-object p0, p0, Lya/b$c;->a:[B

    invoke-interface {p1, p0}, Lya/b$b;->b([B)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/d$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDataSource()Lra/a;
    .locals 0

    sget-object p0, Lra/a;->a:Lra/a;

    return-object p0
.end method
