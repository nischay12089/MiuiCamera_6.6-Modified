.class public final Lza/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lya/q<",
        "Lya/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lya/o;

    invoke-direct {v0}, Lya/o;-><init>()V

    iput-object v0, p0, Lza/a$a;->a:Lya/o;

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
            "Lya/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lza/a;

    iget-object p0, p0, Lza/a$a;->a:Lya/o;

    invoke-direct {p1, p0}, Lza/a;-><init>(Lya/o;)V

    return-object p1
.end method
