.class public final Lhe/p;
.super Lhe/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/u<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lhe/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhe/p;

    sget-object v1, Lhe/L;->g:Lhe/L;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhe/w;-><init>(Lhe/L;I)V

    sput-object v0, Lhe/p;->e:Lhe/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhe/w;->d:Lhe/L;

    return-object p0
.end method

.method public final c()Lhe/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/v<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lhe/w;->d:Lhe/L;

    return-object p0
.end method
