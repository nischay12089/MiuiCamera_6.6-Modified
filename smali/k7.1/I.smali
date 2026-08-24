.class public final synthetic Lk7/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/nio/ByteBuffer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/I;->a:Landroid/app/Application;

    iput-object p2, p0, Lk7/I;->b:Landroid/net/Uri;

    iput-object p3, p0, Lk7/I;->c:Ljava/lang/String;

    iput-object p4, p0, Lk7/I;->d:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lk7/I;->e:Ljava/lang/String;

    iput p6, p0, Lk7/I;->f:I

    iput-object p7, p0, Lk7/I;->g:Ljava/io/File;

    iput-object p8, p0, Lk7/I;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, Lk7/I;->g:Ljava/io/File;

    iget-object v8, p0, Lk7/I;->h:Ljava/lang/String;

    iget-object v0, p0, Lk7/I;->a:Landroid/app/Application;

    iget-object v1, p0, Lk7/I;->b:Landroid/net/Uri;

    iget-object v2, p0, Lk7/I;->c:Ljava/lang/String;

    iget-object v3, p0, Lk7/I;->d:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lk7/I;->e:Ljava/lang/String;

    const/4 v5, 0x1

    iget v6, p0, Lk7/I;->f:I

    invoke-static/range {v0 .. v8}, Lk7/K;->H(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;ZILjava/io/File;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
