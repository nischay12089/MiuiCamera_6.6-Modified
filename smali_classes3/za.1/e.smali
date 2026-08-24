.class public final Lza/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/e$a;,
        Lza/e$b;,
        Lza/e$c;,
        Lza/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lya/p<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lya/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/p<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lya/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/p<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lya/p;Lya/p;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lya/p<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lya/p<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lza/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lza/e;->b:Lya/p;

    iput-object p3, p0, Lza/e;->c:Lya/p;

    iput-object p4, p0, Lza/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LCv/a;->e(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILra/i;)Lya/p$a;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lya/p$a;

    new-instance v9, LNa/d;

    invoke-direct {v9, v4}, LNa/d;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lza/e$d;

    iget-object v3, p0, Lza/e;->c:Lya/p;

    iget-object v8, p0, Lza/e;->d:Ljava/lang/Class;

    iget-object v1, p0, Lza/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lza/e;->b:Lya/p;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lza/e$d;-><init>(Landroid/content/Context;Lya/p;Lya/p;Landroid/net/Uri;IILra/i;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v0}, Lya/p$a;-><init>(Lra/f;Lsa/d;)V

    return-object p1
.end method
