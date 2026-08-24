.class public interface abstract LO0/k$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final v:LO0/o;

.field public static final w:LF1/T2;

.field public static final x:LDn/g;

.field public static final y:LO0/p;

.field public static final z:LG3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO0/o;-><init>(I)V

    sput-object v0, LO0/k$g;->v:LO0/o;

    new-instance v0, LF1/T2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0/k$g;->w:LF1/T2;

    new-instance v0, LDn/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0/k$g;->x:LDn/g;

    new-instance v0, LO0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0/k$g;->y:LO0/p;

    new-instance v0, LG3/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LG3/k;-><init>(I)V

    sput-object v0, LO0/k$g;->z:LG3/k;

    return-void
.end method


# virtual methods
.method public abstract a(LO0/k$f;LO0/k;Z)V
.end method
