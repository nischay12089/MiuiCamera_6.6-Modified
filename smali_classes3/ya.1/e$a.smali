.class public Lya/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lya/q<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lya/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/e$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/e$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/e$a;->a:Lya/e$d;

    return-void
.end method


# virtual methods
.method public final b(Lya/t;)Lya/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/t;",
            ")",
            "Lya/p<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lya/e;

    iget-object p0, p0, Lya/e$a;->a:Lya/e$d;

    invoke-direct {p1, p0}, Lya/e;-><init>(Lya/e$d;)V

    return-object p1
.end method
