.class public final Llf/a$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lmf/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llf/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, Llf/a$b;->a:Llf/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lmf/f;

    sget-object v0, Llf/a;->a:LPu/n;

    invoke-direct {p0}, Lmf/f;-><init>()V

    return-object p0
.end method
