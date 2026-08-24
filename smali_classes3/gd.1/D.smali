.class public abstract Lgd/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:Lgd/a;


# direct methods
.method public constructor <init>(Lgd/a;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgd/D;->c:Lgd/a;

    iput-object v0, p0, Lgd/D;->a:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgd/D;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Boolean;)V
.end method
