.class public final LQ5/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LQ5/H;->a:I

    .line 3
    iput p2, p0, LQ5/H;->b:I

    .line 4
    iput p3, p0, LQ5/H;->d:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LQ5/H;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LQ5/H;->e:Ljava/lang/String;

    .line 8
    iput p1, p0, LQ5/H;->f:I

    .line 9
    iput-object p5, p0, LQ5/H;->g:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, LQ5/H;->h:Z

    .line 11
    iput p2, p0, LQ5/H;->i:I

    return-void
.end method
