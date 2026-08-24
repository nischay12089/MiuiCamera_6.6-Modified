.class public final LUe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LUe/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lef/a;

.field public final c:LYe/a;

.field public final d:LPu/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lef/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe/b;->a:Landroid/app/Application;

    iput-object p2, p0, LUe/b;->b:Lef/a;

    new-instance p1, LYe/a;

    invoke-direct {p1}, LYe/a;-><init>()V

    iput-object p1, p0, LUe/b;->c:LYe/a;

    new-instance p1, LUe/a;

    invoke-direct {p1, p0}, LUe/a;-><init>(LUe/b;)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LUe/b;->d:LPu/n;

    return-void
.end method
