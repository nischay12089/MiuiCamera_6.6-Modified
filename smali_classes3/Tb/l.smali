.class public final synthetic LTb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/b$a;


# instance fields
.field public final a:LTb/m;

.field public final b:LOb/c;

.field public final c:I


# direct methods
.method public constructor <init>(LTb/m;LOb/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/l;->a:LTb/m;

    iput-object p2, p0, LTb/l;->b:LOb/c;

    iput p3, p0, LTb/l;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LTb/l;->a:LTb/m;

    iget-object v0, v0, LTb/m;->d:LTb/r;

    iget v1, p0, LTb/l;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, LTb/l;->b:LOb/c;

    invoke-interface {v0, p0, v1}, LTb/r;->b(LOb/j;I)V

    const/4 p0, 0x0

    return-object p0
.end method
