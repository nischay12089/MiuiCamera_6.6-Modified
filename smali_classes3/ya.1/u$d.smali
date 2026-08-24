.class public final Lya/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lya/q<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/u$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(Lya/t;)Lya/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/t;",
            ")",
            "Lya/p<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lya/u;

    sget-object v0, Lya/w;->a:Lya/w;

    iget-object p0, p0, Lya/u$d;->a:Landroid/content/res/Resources;

    invoke-direct {p1, p0, v0}, Lya/u;-><init>(Landroid/content/res/Resources;Lya/p;)V

    return-object p1
.end method
