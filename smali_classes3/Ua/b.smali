.class public final LUa/b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lrf/b$b;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfv/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/B<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfv/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/B<",
            "[B>;)V"
        }
    .end annotation

    iput-object p1, p0, LUa/b;->a:Lfv/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrf/b$b;

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lrf/b$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    iget-object p0, p0, LUa/b;->a:Lfv/B;

    iput-object v0, p0, Lfv/B;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
