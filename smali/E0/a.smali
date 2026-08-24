.class public final synthetic LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/a;->a:Landroidx/profileinstaller/b;

    iput p2, p0, LE0/a;->b:I

    iput-object p3, p0, LE0/a;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LE0/a;->a:Landroidx/profileinstaller/b;

    iget-object v0, v0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    iget v1, p0, LE0/a;->b:I

    iget-object p0, p0, LE0/a;->c:Ljava/io/Serializable;

    invoke-interface {v0, v1, p0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    return-void
.end method
