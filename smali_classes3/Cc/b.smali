.class public final LCc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ldc/s;


# instance fields
.field public final a:Ldc/h;

.field public final b:LYb/J;

.field public final c:LVc/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCc/b;->d:Ldc/s;

    return-void
.end method

.method public constructor <init>(Ldc/h;LYb/J;LVc/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/b;->a:Ldc/h;

    iput-object p2, p0, LCc/b;->b:LYb/J;

    iput-object p3, p0, LCc/b;->c:LVc/B;

    return-void
.end method
