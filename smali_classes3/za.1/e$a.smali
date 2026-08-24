.class public abstract Lza/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lya/q<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lza/e$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lya/t;)Lya/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/t;",
            ")",
            "Lya/p<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lza/e;

    iget-object v1, p0, Lza/e$a;->b:Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    invoke-virtual {p1, v2, v1}, Lya/t;->b(Ljava/lang/Class;Ljava/lang/Class;)Lya/p;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v1}, Lya/t;->b(Ljava/lang/Class;Ljava/lang/Class;)Lya/p;

    move-result-object p1

    iget-object p0, p0, Lza/e$a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v1}, Lza/e;-><init>(Landroid/content/Context;Lya/p;Lya/p;Ljava/lang/Class;)V

    return-object v0
.end method
