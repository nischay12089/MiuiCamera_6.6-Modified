.class public final Lpv/b$e;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Lpv/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpv/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpv/b$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, Lpv/b$e;->a:Lpv/b$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpv/B;

    invoke-direct {p0, p1}, Lpv/B;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method
