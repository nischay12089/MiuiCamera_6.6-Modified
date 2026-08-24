.class public final LSz/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSz/w$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:LUy/u;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LUy/t;

.field public final f:LUy/w;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[LSz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSz/t<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(LSz/w$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LSz/w$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, LSz/w;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, LSz/w$a;->a:LSz/y;

    iget-object v0, v0, LSz/y;->c:LUy/u;

    iput-object v0, p0, LSz/w;->b:LUy/u;

    iget-object v0, p1, LSz/w$a;->n:Ljava/lang/String;

    iput-object v0, p0, LSz/w;->c:Ljava/lang/String;

    iget-object v0, p1, LSz/w$a;->r:Ljava/lang/String;

    iput-object v0, p0, LSz/w;->d:Ljava/lang/String;

    iget-object v0, p1, LSz/w$a;->s:LUy/t;

    iput-object v0, p0, LSz/w;->e:LUy/t;

    iget-object v0, p1, LSz/w$a;->t:LUy/w;

    iput-object v0, p0, LSz/w;->f:LUy/w;

    iget-boolean v0, p1, LSz/w$a;->o:Z

    iput-boolean v0, p0, LSz/w;->g:Z

    iget-boolean v0, p1, LSz/w$a;->p:Z

    iput-boolean v0, p0, LSz/w;->h:Z

    iget-boolean v0, p1, LSz/w$a;->q:Z

    iput-boolean v0, p0, LSz/w;->i:Z

    iget-object v0, p1, LSz/w$a;->v:[LSz/t;

    iput-object v0, p0, LSz/w;->j:[LSz/t;

    iget-boolean p1, p1, LSz/w$a;->w:Z

    iput-boolean p1, p0, LSz/w;->k:Z

    return-void
.end method
