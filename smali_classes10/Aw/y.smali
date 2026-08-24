.class public final LAw/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw/M0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyw/M0;"
    }
.end annotation


# instance fields
.field public final a:Lyw/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw/k<",
            "LAw/p<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyw/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw/k<",
            "-",
            "LAw/p<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAw/y;->a:Lyw/k;

    return-void
.end method


# virtual methods
.method public final c(LEw/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEw/w<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, LAw/y;->a:Lyw/k;

    invoke-virtual {p0, p1, p2}, Lyw/k;->c(LEw/w;I)V

    return-void
.end method
