.class public final Ly1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# instance fields
.field public final a:Lx1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly1/n;->a:Lx1/b;

    return-void
.end method


# virtual methods
.method public final a(Lq1/E;Lq1/i;Lz1/b;)Ls1/c;
    .locals 0

    new-instance p2, Ls1/q;

    invoke-direct {p2, p1, p3, p0}, Ls1/q;-><init>(Lq1/E;Lz1/b;Ly1/n;)V

    return-object p2
.end method
