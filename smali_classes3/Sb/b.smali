.class public final synthetic LSb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/b$a;


# instance fields
.field public final a:LSb/c;

.field public final b:LOb/c;

.field public final c:LOb/f;


# direct methods
.method public constructor <init>(LSb/c;LOb/c;LOb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/b;->a:LSb/c;

    iput-object p2, p0, LSb/b;->b:LOb/c;

    iput-object p3, p0, LSb/b;->c:LOb/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LSb/b;->a:LSb/c;

    iget-object v1, v0, LSb/c;->d:LUb/c;

    iget-object v2, p0, LSb/b;->b:LOb/c;

    iget-object p0, p0, LSb/b;->c:LOb/f;

    invoke-interface {v1, v2, p0}, LUb/c;->P(LOb/c;LOb/f;)LUb/b;

    iget-object p0, v0, LSb/c;->a:LTb/r;

    const/4 v0, 0x1

    invoke-interface {p0, v2, v0}, LTb/r;->b(LOb/j;I)V

    const/4 p0, 0x0

    return-object p0
.end method
