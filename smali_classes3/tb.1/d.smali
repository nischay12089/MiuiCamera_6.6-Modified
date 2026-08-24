.class public abstract Ltb/d;
.super Lvb/B;
.source "SourceFile"

# interfaces
.implements Ltb/i;
.implements Ltb/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/B<",
        "Ljava/lang/Object;",
        ">;",
        "Ltb/i;",
        "Ltb/s;"
    }
.end annotation


# static fields
.field public static final L:Lqb/x;


# instance fields
.field public I:Lub/D;

.field public J:Lub/g;

.field public final K:Lub/s;

.field public final d:Lqb/i;

.field public final e:Lfb/k$c;

.field public final f:Ltb/x;

.field public g:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lub/v;

.field public j:Z

.field public k:Z

.field public final l:Lub/c;

.field public final m:[Lub/E;

.field public n:Ltb/t;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/util/HashMap;

.field public transient t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LHb/b;",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqb/x;

    const/4 v1, 0x0

    const-string v2, "#temporary-name"

    invoke-direct {v0, v2, v1}, Lqb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltb/d;->L:Lqb/x;

    return-void
.end method

.method public constructor <init>(Ltb/d;)V
    .locals 1

    .line 30
    iget-boolean v0, p1, Ltb/d;->q:Z

    invoke-direct {p0, p1, v0}, Ltb/d;-><init>(Ltb/d;Z)V

    return-void
.end method

.method public constructor <init>(Ltb/d;LIb/u;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 50
    iget-object v3, v1, Ltb/d;->d:Lqb/i;

    invoke-direct {v0, v3}, Lvb/B;-><init>(Lqb/i;)V

    .line 51
    iget-object v3, v1, Ltb/d;->d:Lqb/i;

    iput-object v3, v0, Ltb/d;->d:Lqb/i;

    .line 52
    iget-object v3, v1, Ltb/d;->f:Ltb/x;

    iput-object v3, v0, Ltb/d;->f:Ltb/x;

    .line 53
    iget-object v3, v1, Ltb/d;->g:Lqb/j;

    iput-object v3, v0, Ltb/d;->g:Lqb/j;

    .line 54
    iget-object v3, v1, Ltb/d;->h:Lqb/j;

    iput-object v3, v0, Ltb/d;->h:Lqb/j;

    .line 55
    iget-object v3, v1, Ltb/d;->i:Lub/v;

    iput-object v3, v0, Ltb/d;->i:Lub/v;

    .line 56
    iget-object v3, v1, Ltb/d;->s:Ljava/util/HashMap;

    iput-object v3, v0, Ltb/d;->s:Ljava/util/HashMap;

    .line 57
    iget-object v3, v1, Ltb/d;->o:Ljava/util/Set;

    iput-object v3, v0, Ltb/d;->o:Ljava/util/Set;

    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v0, Ltb/d;->q:Z

    .line 59
    iget-object v3, v1, Ltb/d;->p:Ljava/util/Set;

    iput-object v3, v0, Ltb/d;->p:Ljava/util/Set;

    .line 60
    iget-object v3, v1, Ltb/d;->n:Ltb/t;

    iput-object v3, v0, Ltb/d;->n:Ltb/t;

    .line 61
    iget-object v3, v1, Ltb/d;->m:[Lub/E;

    iput-object v3, v0, Ltb/d;->m:[Lub/E;

    .line 62
    iget-object v3, v1, Ltb/d;->K:Lub/s;

    iput-object v3, v0, Ltb/d;->K:Lub/s;

    .line 63
    iget-boolean v3, v1, Ltb/d;->j:Z

    iput-boolean v3, v0, Ltb/d;->j:Z

    .line 64
    iget-object v3, v1, Ltb/d;->I:Lub/D;

    .line 65
    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, v3, Lub/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltb/u;

    .line 68
    iget-object v8, v7, Ltb/u;->c:Lqb/x;

    .line 69
    iget-object v8, v8, Lqb/x;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v8}, LIb/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71
    iget-object v9, v7, Ltb/u;->c:Lqb/x;

    if-nez v9, :cond_0

    new-instance v10, Lqb/x;

    .line 72
    invoke-direct {v10, v8, v5}, Lqb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v8, :cond_1

    move-object v8, v4

    .line 73
    :cond_1
    iget-object v10, v9, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v9

    goto :goto_1

    .line 74
    :cond_2
    new-instance v10, Lqb/x;

    iget-object v11, v9, Lqb/x;->b:Ljava/lang/String;

    invoke-direct {v10, v8, v11}, Lqb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ne v10, v9, :cond_3

    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v7, v10}, Ltb/u;->D(Lqb/x;)Ltb/u;

    move-result-object v7

    .line 76
    :goto_2
    invoke-virtual {v7}, Ltb/u;->s()Lqb/j;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 77
    invoke-virtual {v8, v2}, Lqb/j;->q(LIb/u;)Lqb/j;

    move-result-object v9

    if-eq v9, v8, :cond_4

    .line 78
    invoke-virtual {v7, v9}, Ltb/u;->F(Lqb/j;)Ltb/u;

    move-result-object v7

    .line 79
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_5
    new-instance v3, Lub/D;

    invoke-direct {v3, v6}, Lub/D;-><init>(Ljava/util/ArrayList;)V

    .line 81
    :cond_6
    iget-object v6, v1, Ltb/d;->l:Lub/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v7, LIb/u;->a:LIb/u$b;

    const/4 v8, 0x0

    if-ne v2, v7, :cond_7

    goto :goto_7

    .line 83
    :cond_7
    iget-object v7, v6, Lub/c;->f:[Ltb/u;

    array-length v9, v7

    .line 84
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    :goto_3
    if-ge v11, v9, :cond_e

    .line 85
    aget-object v12, v7, v11

    if-nez v12, :cond_8

    .line 86
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 87
    :cond_8
    iget-object v13, v12, Ltb/u;->c:Lqb/x;

    iget-object v14, v13, Lqb/x;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v14}, LIb/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_9

    .line 89
    new-instance v15, Lqb/x;

    .line 90
    invoke-direct {v15, v14, v5}, Lqb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-nez v14, :cond_a

    move-object v14, v4

    .line 91
    :cond_a
    iget-object v15, v13, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v15, v13

    goto :goto_4

    .line 92
    :cond_b
    new-instance v15, Lqb/x;

    iget-object v5, v13, Lqb/x;->b:Ljava/lang/String;

    invoke-direct {v15, v14, v5}, Lqb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-ne v15, v13, :cond_c

    goto :goto_5

    .line 93
    :cond_c
    invoke-virtual {v12, v15}, Ltb/u;->D(Lqb/x;)Ltb/u;

    move-result-object v12

    .line 94
    :goto_5
    invoke-virtual {v12}, Ltb/u;->s()Lqb/j;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 95
    invoke-virtual {v5, v2}, Lqb/j;->q(LIb/u;)Lqb/j;

    move-result-object v13

    if-eq v13, v5, :cond_d

    .line 96
    invoke-virtual {v12, v13}, Ltb/u;->F(Lqb/j;)Ltb/u;

    move-result-object v12

    .line 97
    :cond_d
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 98
    :cond_e
    new-instance v2, Lub/c;

    iget-boolean v4, v6, Lub/c;->a:Z

    iget-object v5, v6, Lub/c;->g:Ljava/util/Map;

    iget-object v6, v6, Lub/c;->i:Ljava/util/Locale;

    invoke-direct {v2, v4, v10, v5, v6}, Lub/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    move-object v6, v2

    .line 99
    :goto_7
    iput-object v6, v0, Ltb/d;->l:Lub/c;

    .line 100
    iput-object v3, v0, Ltb/d;->I:Lub/D;

    .line 101
    iget-boolean v2, v1, Ltb/d;->r:Z

    iput-boolean v2, v0, Ltb/d;->r:Z

    .line 102
    iget-object v1, v1, Ltb/d;->e:Lfb/k$c;

    iput-object v1, v0, Ltb/d;->e:Lfb/k$c;

    .line 103
    iput-boolean v8, v0, Ltb/d;->k:Z

    return-void
.end method

.method public constructor <init>(Ltb/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p1, Ltb/d;->d:Lqb/i;

    invoke-direct {p0, v0}, Lvb/B;-><init>(Lqb/i;)V

    .line 125
    iget-object v0, p1, Ltb/d;->d:Lqb/i;

    iput-object v0, p0, Ltb/d;->d:Lqb/i;

    .line 126
    iget-object v0, p1, Ltb/d;->f:Ltb/x;

    iput-object v0, p0, Ltb/d;->f:Ltb/x;

    .line 127
    iget-object v0, p1, Ltb/d;->g:Lqb/j;

    iput-object v0, p0, Ltb/d;->g:Lqb/j;

    .line 128
    iget-object v0, p1, Ltb/d;->h:Lqb/j;

    iput-object v0, p0, Ltb/d;->h:Lqb/j;

    .line 129
    iget-object v0, p1, Ltb/d;->i:Lub/v;

    iput-object v0, p0, Ltb/d;->i:Lub/v;

    .line 130
    iget-object v0, p1, Ltb/d;->s:Ljava/util/HashMap;

    iput-object v0, p0, Ltb/d;->s:Ljava/util/HashMap;

    .line 131
    iput-object p2, p0, Ltb/d;->o:Ljava/util/Set;

    .line 132
    iget-boolean v0, p1, Ltb/d;->q:Z

    iput-boolean v0, p0, Ltb/d;->q:Z

    .line 133
    iput-object p3, p0, Ltb/d;->p:Ljava/util/Set;

    .line 134
    iget-object v0, p1, Ltb/d;->n:Ltb/t;

    iput-object v0, p0, Ltb/d;->n:Ltb/t;

    .line 135
    iget-object v0, p1, Ltb/d;->m:[Lub/E;

    iput-object v0, p0, Ltb/d;->m:[Lub/E;

    .line 136
    iget-boolean v0, p1, Ltb/d;->j:Z

    iput-boolean v0, p0, Ltb/d;->j:Z

    .line 137
    iget-object v0, p1, Ltb/d;->I:Lub/D;

    iput-object v0, p0, Ltb/d;->I:Lub/D;

    .line 138
    iget-boolean v0, p1, Ltb/d;->r:Z

    iput-boolean v0, p0, Ltb/d;->r:Z

    .line 139
    iget-object v0, p1, Ltb/d;->e:Lfb/k$c;

    iput-object v0, p0, Ltb/d;->e:Lfb/k$c;

    .line 140
    iget-boolean v0, p1, Ltb/d;->k:Z

    iput-boolean v0, p0, Ltb/d;->k:Z

    .line 141
    iget-object v0, p1, Ltb/d;->K:Lub/s;

    iput-object v0, p0, Ltb/d;->K:Lub/s;

    .line 142
    iget-object p1, p1, Ltb/d;->l:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p1, Lub/c;->f:[Ltb/u;

    array-length v1, v0

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 146
    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    .line 147
    iget-object v5, v4, Ltb/u;->c:Lqb/x;

    iget-object v5, v5, Lqb/x;->a:Ljava/lang/String;

    .line 148
    invoke-static {v5, p2, p3}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
    :cond_3
    new-instance p2, Lub/c;

    iget-boolean p3, p1, Lub/c;->a:Z

    iget-object v0, p1, Lub/c;->g:Ljava/util/Map;

    iget-object p1, p1, Lub/c;->i:Ljava/util/Locale;

    invoke-direct {p2, p3, v2, v0, p1}, Lub/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    move-object p1, p2

    .line 151
    :goto_1
    iput-object p1, p0, Ltb/d;->l:Lub/c;

    return-void
.end method

.method public constructor <init>(Ltb/d;Lub/c;)V
    .locals 1

    .line 152
    iget-object v0, p1, Ltb/d;->d:Lqb/i;

    invoke-direct {p0, v0}, Lvb/B;-><init>(Lqb/i;)V

    .line 153
    iget-object v0, p1, Ltb/d;->d:Lqb/i;

    iput-object v0, p0, Ltb/d;->d:Lqb/i;

    .line 154
    iget-object v0, p1, Ltb/d;->f:Ltb/x;

    iput-object v0, p0, Ltb/d;->f:Ltb/x;

    .line 155
    iget-object v0, p1, Ltb/d;->g:Lqb/j;

    iput-object v0, p0, Ltb/d;->g:Lqb/j;

    .line 156
    iget-object v0, p1, Ltb/d;->h:Lqb/j;

    iput-object v0, p0, Ltb/d;->h:Lqb/j;

    .line 157
    iget-object v0, p1, Ltb/d;->i:Lub/v;

    iput-object v0, p0, Ltb/d;->i:Lub/v;

    .line 158
    iput-object p2, p0, Ltb/d;->l:Lub/c;

    .line 159
    iget-object p2, p1, Ltb/d;->s:Ljava/util/HashMap;

    iput-object p2, p0, Ltb/d;->s:Ljava/util/HashMap;

    .line 160
    iget-object p2, p1, Ltb/d;->o:Ljava/util/Set;

    iput-object p2, p0, Ltb/d;->o:Ljava/util/Set;

    .line 161
    iget-boolean p2, p1, Ltb/d;->q:Z

    iput-boolean p2, p0, Ltb/d;->q:Z

    .line 162
    iget-object p2, p1, Ltb/d;->p:Ljava/util/Set;

    iput-object p2, p0, Ltb/d;->p:Ljava/util/Set;

    .line 163
    iget-object p2, p1, Ltb/d;->n:Ltb/t;

    iput-object p2, p0, Ltb/d;->n:Ltb/t;

    .line 164
    iget-object p2, p1, Ltb/d;->m:[Lub/E;

    iput-object p2, p0, Ltb/d;->m:[Lub/E;

    .line 165
    iget-object p2, p1, Ltb/d;->K:Lub/s;

    iput-object p2, p0, Ltb/d;->K:Lub/s;

    .line 166
    iget-boolean p2, p1, Ltb/d;->j:Z

    iput-boolean p2, p0, Ltb/d;->j:Z

    .line 167
    iget-object p2, p1, Ltb/d;->I:Lub/D;

    iput-object p2, p0, Ltb/d;->I:Lub/D;

    .line 168
    iget-boolean p2, p1, Ltb/d;->r:Z

    iput-boolean p2, p0, Ltb/d;->r:Z

    .line 169
    iget-object p2, p1, Ltb/d;->e:Lfb/k$c;

    iput-object p2, p0, Ltb/d;->e:Lfb/k$c;

    .line 170
    iget-boolean p1, p1, Ltb/d;->k:Z

    iput-boolean p1, p0, Ltb/d;->k:Z

    return-void
.end method

.method public constructor <init>(Ltb/d;Lub/s;)V
    .locals 2

    .line 104
    iget-object v0, p1, Ltb/d;->d:Lqb/i;

    invoke-direct {p0, v0}, Lvb/B;-><init>(Lqb/i;)V

    .line 105
    iget-object v0, p1, Ltb/d;->d:Lqb/i;

    iput-object v0, p0, Ltb/d;->d:Lqb/i;

    .line 106
    iget-object v0, p1, Ltb/d;->f:Ltb/x;

    iput-object v0, p0, Ltb/d;->f:Ltb/x;

    .line 107
    iget-object v0, p1, Ltb/d;->g:Lqb/j;

    iput-object v0, p0, Ltb/d;->g:Lqb/j;

    .line 108
    iget-object v0, p1, Ltb/d;->h:Lqb/j;

    iput-object v0, p0, Ltb/d;->h:Lqb/j;

    .line 109
    iget-object v0, p1, Ltb/d;->i:Lub/v;

    iput-object v0, p0, Ltb/d;->i:Lub/v;

    .line 110
    iget-object v0, p1, Ltb/d;->s:Ljava/util/HashMap;

    iput-object v0, p0, Ltb/d;->s:Ljava/util/HashMap;

    .line 111
    iget-object v0, p1, Ltb/d;->o:Ljava/util/Set;

    iput-object v0, p0, Ltb/d;->o:Ljava/util/Set;

    .line 112
    iget-boolean v0, p1, Ltb/d;->q:Z

    iput-boolean v0, p0, Ltb/d;->q:Z

    .line 113
    iget-object v0, p1, Ltb/d;->p:Ljava/util/Set;

    iput-object v0, p0, Ltb/d;->p:Ljava/util/Set;

    .line 114
    iget-object v0, p1, Ltb/d;->n:Ltb/t;

    iput-object v0, p0, Ltb/d;->n:Ltb/t;

    .line 115
    iget-object v0, p1, Ltb/d;->m:[Lub/E;

    iput-object v0, p0, Ltb/d;->m:[Lub/E;

    .line 116
    iget-boolean v0, p1, Ltb/d;->j:Z

    iput-boolean v0, p0, Ltb/d;->j:Z

    .line 117
    iget-object v0, p1, Ltb/d;->I:Lub/D;

    iput-object v0, p0, Ltb/d;->I:Lub/D;

    .line 118
    iget-boolean v0, p1, Ltb/d;->r:Z

    iput-boolean v0, p0, Ltb/d;->r:Z

    .line 119
    iget-object v0, p1, Ltb/d;->e:Lfb/k$c;

    iput-object v0, p0, Ltb/d;->e:Lfb/k$c;

    .line 120
    iput-object p2, p0, Ltb/d;->K:Lub/s;

    .line 121
    new-instance v0, Lub/u;

    sget-object v1, Lqb/w;->h:Lqb/w;

    invoke-direct {v0, p2, v1}, Lub/u;-><init>(Lub/s;Lqb/w;)V

    .line 122
    iget-object p1, p1, Ltb/d;->l:Lub/c;

    invoke-virtual {p1, v0}, Lub/c;->w(Lub/u;)Lub/c;

    move-result-object p1

    iput-object p1, p0, Ltb/d;->l:Lub/c;

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Ltb/d;->k:Z

    return-void
.end method

.method public constructor <init>(Ltb/d;Z)V
    .locals 1

    .line 31
    iget-object v0, p1, Ltb/d;->d:Lqb/i;

    invoke-direct {p0, v0}, Lvb/B;-><init>(Lqb/i;)V

    .line 32
    iget-object v0, p1, Ltb/d;->d:Lqb/i;

    iput-object v0, p0, Ltb/d;->d:Lqb/i;

    .line 33
    iget-object v0, p1, Ltb/d;->f:Ltb/x;

    iput-object v0, p0, Ltb/d;->f:Ltb/x;

    .line 34
    iget-object v0, p1, Ltb/d;->g:Lqb/j;

    iput-object v0, p0, Ltb/d;->g:Lqb/j;

    .line 35
    iget-object v0, p1, Ltb/d;->h:Lqb/j;

    iput-object v0, p0, Ltb/d;->h:Lqb/j;

    .line 36
    iget-object v0, p1, Ltb/d;->i:Lub/v;

    iput-object v0, p0, Ltb/d;->i:Lub/v;

    .line 37
    iget-object v0, p1, Ltb/d;->l:Lub/c;

    iput-object v0, p0, Ltb/d;->l:Lub/c;

    .line 38
    iget-object v0, p1, Ltb/d;->s:Ljava/util/HashMap;

    iput-object v0, p0, Ltb/d;->s:Ljava/util/HashMap;

    .line 39
    iget-object v0, p1, Ltb/d;->o:Ljava/util/Set;

    iput-object v0, p0, Ltb/d;->o:Ljava/util/Set;

    .line 40
    iput-boolean p2, p0, Ltb/d;->q:Z

    .line 41
    iget-object p2, p1, Ltb/d;->p:Ljava/util/Set;

    iput-object p2, p0, Ltb/d;->p:Ljava/util/Set;

    .line 42
    iget-object p2, p1, Ltb/d;->n:Ltb/t;

    iput-object p2, p0, Ltb/d;->n:Ltb/t;

    .line 43
    iget-object p2, p1, Ltb/d;->m:[Lub/E;

    iput-object p2, p0, Ltb/d;->m:[Lub/E;

    .line 44
    iget-object p2, p1, Ltb/d;->K:Lub/s;

    iput-object p2, p0, Ltb/d;->K:Lub/s;

    .line 45
    iget-boolean p2, p1, Ltb/d;->j:Z

    iput-boolean p2, p0, Ltb/d;->j:Z

    .line 46
    iget-object p2, p1, Ltb/d;->I:Lub/D;

    iput-object p2, p0, Ltb/d;->I:Lub/D;

    .line 47
    iget-boolean p2, p1, Ltb/d;->r:Z

    iput-boolean p2, p0, Ltb/d;->r:Z

    .line 48
    iget-object p2, p1, Ltb/d;->e:Lfb/k$c;

    iput-object p2, p0, Ltb/d;->e:Lfb/k$c;

    .line 49
    iget-boolean p1, p1, Ltb/d;->k:Z

    iput-boolean p1, p0, Ltb/d;->k:Z

    return-void
.end method

.method public constructor <init>(Ltb/e;Lyb/p;Lub/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Lqb/b;->a:Lqb/i;

    .line 2
    invoke-direct {p0, v0}, Lvb/B;-><init>(Lqb/i;)V

    .line 3
    iget-object v0, p2, Lqb/b;->a:Lqb/i;

    iput-object v0, p0, Ltb/d;->d:Lqb/i;

    .line 4
    iget-object v0, p1, Ltb/e;->i:Ltb/x;

    .line 5
    iput-object v0, p0, Ltb/d;->f:Ltb/x;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ltb/d;->g:Lqb/j;

    .line 7
    iput-object v1, p0, Ltb/d;->h:Lqb/j;

    .line 8
    iput-object v1, p0, Ltb/d;->i:Lub/v;

    .line 9
    iput-object p3, p0, Ltb/d;->l:Lub/c;

    .line 10
    iput-object p4, p0, Ltb/d;->s:Ljava/util/HashMap;

    .line 11
    iput-object p5, p0, Ltb/d;->o:Ljava/util/Set;

    .line 12
    iput-boolean p6, p0, Ltb/d;->q:Z

    .line 13
    iput-object p7, p0, Ltb/d;->p:Ljava/util/Set;

    .line 14
    iget-object p3, p1, Ltb/e;->k:Ltb/t;

    .line 15
    iput-object p3, p0, Ltb/d;->n:Ltb/t;

    .line 16
    iget-object p3, p1, Ltb/e;->e:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [Lub/E;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, [Lub/E;

    :cond_1
    :goto_0
    iput-object v1, p0, Ltb/d;->m:[Lub/E;

    .line 19
    iget-object p1, p1, Ltb/e;->j:Lub/s;

    .line 20
    iput-object p1, p0, Ltb/d;->K:Lub/s;

    .line 21
    iget-object p3, p0, Ltb/d;->I:Lub/D;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-nez p3, :cond_3

    .line 22
    invoke-virtual {v0}, Ltb/x;->k()Z

    move-result p3

    if-nez p3, :cond_3

    .line 23
    invoke-virtual {v0}, Ltb/x;->g()Z

    move-result p3

    if-nez p3, :cond_3

    .line 24
    invoke-virtual {v0}, Ltb/x;->j()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, p5

    goto :goto_2

    :cond_3
    :goto_1
    move p3, p4

    :goto_2
    iput-boolean p3, p0, Ltb/d;->j:Z

    .line 25
    invoke-virtual {p2}, Lyb/p;->e()Lfb/k$d;

    move-result-object p2

    .line 26
    iget-object p2, p2, Lfb/k$d;->b:Lfb/k$c;

    .line 27
    iput-object p2, p0, Ltb/d;->e:Lfb/k$c;

    .line 28
    iput-boolean p8, p0, Ltb/d;->r:Z

    .line 29
    iget-boolean p2, p0, Ltb/d;->j:Z

    if-nez p2, :cond_4

    if-nez v1, :cond_4

    if-nez p8, :cond_4

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move p4, p5

    :goto_3
    iput-boolean p4, p0, Ltb/d;->k:Z

    return-void
.end method

.method public static K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LIb/i;->C(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    sget-object v0, Lqb/h;->r:Lqb/h;

    invoke-virtual {p3, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    instance-of p3, p0, Lgb/c;

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_4
    if-nez p3, :cond_5

    invoke-static {p0}, LIb/i;->E(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget p3, Lqb/k;->d:I

    new-instance p3, Lqb/k$a;

    invoke-direct {p3, p1, p2}, Lqb/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lqb/k;->i(Ljava/lang/Throwable;Lqb/k$a;)Lqb/k;

    move-result-object p0

    throw p0
.end method

.method public static p0(Lqb/g;Lqb/i;Lyb/n;)Lqb/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    new-instance v0, Lqb/c$a;

    sget-object v5, Lqb/w;->i:Lqb/w;

    sget-object v1, Ltb/d;->L:Lqb/x;

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lqb/c$a;-><init>(Lqb/x;Lqb/i;Lqb/x;Lyb/i;Lqb/w;)V

    iget-object p1, v2, Lqb/i;->e:Ljava/lang/Object;

    check-cast p1, LBb/e;

    if-nez p1, :cond_1

    iget-object p1, p0, Lqb/g;->c:Lqb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lsb/n;->i(Ljava/lang/Class;)Lyb/p;

    move-result-object p2

    invoke-virtual {p1}, Lsb/n;->d()Lqb/a;

    move-result-object v1

    iget-object p2, p2, Lyb/p;->e:Lyb/c;

    invoke-virtual {v1, v2, p1, p2}, Lqb/a;->b0(Lqb/i;Lsb/n;Lyb/c;)LBb/g;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lsb/n;->b:Lsb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lsb/o;->d:LCb/n;

    invoke-virtual {v3, p1, p2}, LCb/n;->E(Lsb/n;Lyb/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v1, p1, v2, p2}, LBb/g;->c(Lqb/f;Lqb/i;Ljava/util/ArrayList;)LCb/r;

    move-result-object p1

    :cond_1
    :goto_0
    iget-object p2, v2, Lqb/i;->d:Ljava/lang/Object;

    check-cast p2, Lqb/j;

    if-nez p2, :cond_2

    invoke-virtual {p0, v2, v0}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, v0, v2}, Lqb/g;->B(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object p0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, LBb/e;->f(Lqb/c;)LBb/e;

    move-result-object p1

    new-instance p2, Lub/B;

    invoke-direct {p2, p1, p0}, Lub/B;-><init>(LBb/e;Lqb/j;)V

    return-object p2

    :cond_3
    return-object p0
.end method

.method public static r0(Lub/c;[Ltb/u;Ltb/u;Ltb/u;)V
    .locals 4

    iget-object v0, p0, Lub/c;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lub/c;->e:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne v3, p2, :cond_2

    aput-object p3, v2, v1

    iget-object v0, p0, Lub/c;->f:[Ltb/u;

    invoke-virtual {p0, p2}, Lub/c;->a(Ltb/u;)I

    move-result p0

    aput-object p3, v0, p0

    if-eqz p1, :cond_1

    array-length p0, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-ne v1, p2, :cond_0

    aput-object p3, p1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No entry \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Ltb/u;->c:Lqb/x;

    iget-object p2, p2, Lqb/x;->a:Ljava/lang/String;

    const-string p3, "\' found, can\'t replace"

    invoke-static {p1, p2, p3}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lqb/h;->l:Lqb/h;

    invoke-virtual {p4, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ltb/d;->z0()Ljava/util/Collection;

    move-result-object p0

    sget p4, Lwb/a;->g:I

    instance-of p4, p2, Ljava/lang/Class;

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "Ignored field \""

    const-string v1, "\" (class "

    const-string v2, ") encountered; mapper configured not to allow this"

    invoke-static {v0, p3, v1, p4, v2}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lwb/a;

    invoke-virtual {p1}, Lgb/i;->H()Lgb/g;

    move-result-object v1

    invoke-direct {v0, p1, p4, v1, p0}, Lwb/g;-><init>(Lgb/i;Ljava/lang/String;Lgb/g;Ljava/util/Collection;)V

    invoke-virtual {v0, p2, p3}, Lqb/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    return-void
.end method

.method public final B0(Lgb/i;Lqb/g;Ljava/lang/Object;LIb/D;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltb/d;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LHb/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, LHb/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/j;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqb/g;->v(Lqb/i;)Lqb/j;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Ltb/d;->t:Ljava/util/HashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltb/d;->t:Ljava/util/HashMap;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Ltb/d;->t:Ljava/util/HashMap;

    new-instance v2, LHb/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, LHb/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v0, :cond_6

    if-eqz p4, :cond_4

    invoke-virtual {p4}, LIb/D;->I()V

    iget-object p0, p4, LIb/D;->b:Lgb/m;

    invoke-virtual {p4, p0}, LIb/D;->Z0(Lgb/m;)LIb/D$a;

    move-result-object p0

    invoke-virtual {p0}, LIb/D$a;->Z0()Lgb/l;

    invoke-virtual {v0, p0, p2, p3}, Lqb/j;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lqb/j;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p3

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p0, p2, p3, p4}, Ltb/d;->C0(Lqb/g;Ljava/lang/Object;LIb/D;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lqb/j;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p3

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final C0(Lqb/g;Ljava/lang/Object;LIb/D;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, LIb/D;->I()V

    iget-object v0, p3, LIb/D;->b:Lgb/m;

    invoke-virtual {p3, v0}, LIb/D;->Z0(Lgb/m;)LIb/D$a;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, LIb/D$a;->Z0()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->k:Lgb/l;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, LIb/D$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, LIb/D$a;->Z0()Lgb/l;

    invoke-virtual {p0, p3, p2, v0, p1}, Ltb/d;->D0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ltb/d;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    return-void

    :cond_0
    iget-object v0, p0, Ltb/d;->o:Ljava/util/Set;

    iget-object v1, p0, Ltb/d;->p:Ljava/util/Set;

    invoke-static {p3, v0, v1}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Ltb/d;->A0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Ltb/d;->d:Lqb/i;

    iget-object p2, p2, Lqb/i;->b:Ljava/lang/Class;

    :cond_2
    iget-object v0, p4, Lqb/g;->c:Lqb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, LIb/p;->a:Ljava/lang/Object;

    check-cast v1, Ltb/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LIb/p;->b:LQb/b;

    check-cast v0, LIb/p;

    goto :goto_0

    :cond_3
    sget-object v0, Lqb/h;->g:Lqb/h;

    invoke-virtual {p4, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    return-void

    :cond_4
    invoke-virtual {p0}, Ltb/d;->z0()Ljava/util/Collection;

    move-result-object p0

    sget p1, Lwb/h;->g:I

    instance-of p1, p2, Ljava/lang/Class;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Ljava/lang/Class;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized field \""

    const-string v1, "\" (class "

    const-string v2, "), not marked as ignorable"

    invoke-static {v0, p3, v1, p1, v2}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwb/h;

    iget-object p4, p4, Lqb/g;->f:Lhb/c;

    invoke-virtual {p4}, Lgb/i;->H()Lgb/g;

    move-result-object v1

    invoke-direct {v0, p4, p1, v1, p0}, Lwb/g;-><init>(Lgb/i;Ljava/lang/String;Lgb/g;Ljava/util/Collection;)V

    invoke-virtual {v0, p2, p3}, Lqb/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final E0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/d;->o:Ljava/util/Set;

    iget-object v1, p0, Ltb/d;->p:Ljava/util/Set;

    invoke-static {p3, v0, v1}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ltb/d;->A0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltb/d;->n:Ltb/t;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ltb/t;->c(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0, p2, p3, p4}, Ltb/d;->K0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltb/d;->D0(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    return-void
.end method

.method public final F0(Ljava/lang/Object;Lqb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ltb/d;->m:[Lub/E;

    array-length p1, p0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    iget-object p0, p0, Lub/E;->e:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lqb/g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public G0(Lub/c;)Ltb/d;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract H0(Ljava/util/Set;Ljava/util/Set;)Ltb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ltb/d;"
        }
    .end annotation
.end method

.method public abstract I0()Ltb/d;
.end method

.method public abstract J0(Lub/s;)Ltb/d;
.end method

.method public final L0(Ljava/lang/Exception;Lqb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LIb/i;->C(Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    sget-object v0, Lqb/h;->r:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LIb/i;->E(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, p0, Ltb/d;->d:Lqb/i;

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final c(Lqb/g;Lqb/c;)Lqb/j;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g;",
            "Lqb/c;",
            ")",
            "Lqb/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v3}, Lsb/n;->d()Lqb/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lqb/c;->a()Lyb/i;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    iget-object v7, v0, Ltb/d;->d:Lqb/i;

    iget-object v8, v0, Ltb/d;->l:Lub/c;

    iget-object v9, v0, Ltb/d;->K:Lub/s;

    if-eqz v5, :cond_6

    invoke-virtual {v3, v5}, Lqb/a;->A(LBg/c;)Lyb/A;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v3, v5, v10}, Lqb/a;->B(LBg/c;Lyb/A;)Lyb/A;

    move-result-object v10

    iget-object v11, v10, Lyb/A;->b:Ljava/lang/Class;

    invoke-virtual {v1, v10}, Lqb/d;->g(Lyb/A;)Lfb/N;

    move-result-object v18

    const-class v12, Lfb/M;

    if-ne v11, v12, :cond_5

    iget-object v4, v10, Lyb/A;->a:Lqb/x;

    iget-object v11, v4, Lqb/x;->a:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v12, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v11}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v12

    :goto_2
    if-nez v12, :cond_3

    iget-object v13, v0, Ltb/d;->i:Lub/v;

    if-eqz v13, :cond_3

    invoke-virtual {v13, v11}, Lub/v;->c(Ljava/lang/String;)Ltb/u;

    move-result-object v12

    :cond_3
    if-eqz v12, :cond_4

    new-instance v4, Lub/w;

    iget-object v11, v10, Lyb/A;->d:Ljava/lang/Class;

    invoke-direct {v4, v11}, Lfb/M;-><init>(Ljava/lang/Class;)V

    iget-object v11, v12, Ltb/u;->d:Lqb/i;

    move-object/from16 v17, v12

    :goto_3
    move-object v15, v4

    move-object v13, v11

    goto :goto_4

    :cond_4
    iget-object v0, v7, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {v0}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lqb/x;->a:Ljava/lang/String;

    invoke-static {v2}, LIb/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Object Id definition for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot find property with name "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    :cond_5
    invoke-virtual {v1, v11}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object v11

    invoke-virtual {v1}, Lqb/g;->e()LHb/o;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, Lfb/K;

    invoke-static {v12, v11}, LHb/o;->n(Ljava/lang/Class;Lqb/i;)[Lqb/i;

    move-result-object v11

    aget-object v11, v11, v4

    invoke-virtual {v1, v10}, Lqb/d;->f(Lyb/A;)Lfb/K;

    move-result-object v4

    move-object/from16 v17, v6

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v13}, Lqb/g;->v(Lqb/i;)Lqb/j;

    move-result-object v16

    new-instance v12, Lub/s;

    iget-object v14, v10, Lyb/A;->a:Lqb/x;

    invoke-direct/range {v12 .. v18}, Lub/s;-><init>(Lqb/i;Lqb/x;Lfb/K;Lqb/j;Ltb/u;Lfb/N;)V

    goto :goto_5

    :cond_6
    move-object v12, v9

    :goto_5
    if-eqz v12, :cond_7

    if-eq v12, v9, :cond_7

    invoke-virtual {v0, v12}, Ltb/d;->J0(Lub/s;)Ltb/d;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v0

    :goto_6
    if-eqz v5, :cond_12

    iget-object v9, v1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v3, v9, v5}, Lqb/a;->J(Lsb/n;LBg/c;)Lfb/p$a;

    move-result-object v10

    iget-boolean v11, v10, Lfb/p$a;->b:Z

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Ltb/d;->q:Z

    if-nez v11, :cond_8

    invoke-virtual {v4}, Ltb/d;->I0()Ltb/d;

    move-result-object v4

    :cond_8
    iget-boolean v11, v10, Lfb/p$a;->d:Z

    if-eqz v11, :cond_9

    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_7

    :cond_9
    iget-object v10, v10, Lfb/p$a;->a:Ljava/util/Set;

    :goto_7
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    iget-object v12, v4, Ltb/d;->o:Ljava/util/Set;

    if-eqz v11, :cond_a

    move-object v10, v12

    goto :goto_8

    :cond_a
    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v10, v11

    :cond_c
    :goto_8
    invoke-virtual {v3, v9, v5}, Lqb/a;->M(Lsb/n;LBg/c;)Lfb/s$a;

    move-result-object v3

    iget-object v3, v3, Lfb/s$a;->a:Ljava/util/Set;

    iget-object v5, v4, Ltb/d;->p:Ljava/util/Set;

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    if-nez v3, :cond_e

    move-object v3, v5

    goto :goto_a

    :cond_e
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    move-object v3, v9

    :goto_a
    if-ne v10, v12, :cond_11

    if-eq v3, v5, :cond_12

    :cond_11
    invoke-virtual {v4, v10, v3}, Ltb/d;->H0(Ljava/util/Set;Ljava/util/Set;)Ltb/d;

    move-result-object v3

    move-object v4, v3

    :cond_12
    iget-object v3, v7, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lvb/B;->h0(Lqb/g;Lqb/c;Ljava/lang/Class;)Lfb/k$d;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v2, Lfb/k$c;->a:Lfb/k$c;

    iget-object v3, v1, Lfb/k$d;->b:Lfb/k$c;

    if-eq v3, v2, :cond_13

    move-object v6, v3

    :cond_13
    sget-object v2, Lfb/k$a;->b:Lfb/k$a;

    invoke-virtual {v1, v2}, Lfb/k$d;->b(Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v8, Lub/c;->a:Z

    if-ne v2, v1, :cond_14

    move-object v2, v8

    goto :goto_b

    :cond_14
    new-instance v2, Lub/c;

    invoke-direct {v2, v8, v1}, Lub/c;-><init>(Lub/c;Z)V

    :goto_b
    if-eq v2, v8, :cond_15

    invoke-virtual {v4, v2}, Ltb/d;->G0(Lub/c;)Ltb/d;

    move-result-object v4

    :cond_15
    if-nez v6, :cond_16

    iget-object v6, v0, Ltb/d;->e:Lfb/k$c;

    :cond_16
    sget-object v0, Lfb/k$c;->d:Lfb/k$c;

    if-ne v6, v0, :cond_17

    invoke-virtual {v4}, Ltb/d;->s0()Ltb/d;

    move-result-object v0

    return-object v0

    :cond_17
    return-object v4
.end method

.method public final d(Lqb/g;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Ltb/d;->f:Ltb/x;

    invoke-virtual {v1}, Ltb/x;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lqb/g;->c:Lqb/f;

    invoke-virtual {v1, v3}, Ltb/x;->E(Lqb/f;)[Ltb/u;

    move-result-object v3

    iget-object v5, v0, Ltb/d;->p:Ljava/util/Set;

    iget-object v6, v0, Ltb/d;->o:Ljava/util/Set;

    if-nez v6, :cond_0

    if-eqz v5, :cond_3

    :cond_0
    array-length v8, v3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v3, v9

    iget-object v10, v10, Ltb/u;->c:Lqb/x;

    iget-object v10, v10, Lqb/x;->a:Ljava/lang/String;

    invoke-static {v10, v6, v5}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_1

    aget-object v10, v3, v9

    invoke-virtual {v10}, Ltb/u;->z()V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v8, v0, Ltb/d;->l:Lub/c;

    invoke-virtual {v8}, Lub/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb/u;

    invoke-virtual {v6}, Ltb/u;->u()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v2, Lqb/g;->c:Lqb/f;

    invoke-virtual {v9}, Lsb/n;->d()Lqb/a;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Lqb/c;->a()Lyb/i;

    move-result-object v10

    invoke-virtual {v9, v10}, Lqb/a;->i(LBg/c;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Lqb/c;->a()Lyb/i;

    invoke-virtual {v2, v9}, Lqb/d;->c(Ljava/lang/Object;)LIb/k;

    move-result-object v9

    invoke-virtual {v2}, Lqb/g;->e()LHb/o;

    invoke-interface {v9}, LIb/k;->getInputType()Lqb/i;

    move-result-object v10

    invoke-virtual {v2, v10}, Lqb/g;->t(Lqb/i;)Lqb/j;

    move-result-object v11

    new-instance v12, Lvb/A;

    invoke-direct {v12, v9, v10, v11}, Lvb/A;-><init>(LIb/k;Lqb/i;Lqb/j;)V

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_6

    iget-object v9, v6, Ltb/u;->d:Lqb/i;

    invoke-virtual {v2, v9}, Lqb/g;->t(Lqb/i;)Lqb/j;

    move-result-object v12

    :cond_6
    invoke-virtual {v6, v12}, Ltb/u;->F(Lqb/j;)Ltb/u;

    move-result-object v9

    invoke-static {v8, v3, v6, v9}, Ltb/d;->r0(Lub/c;[Ltb/u;Ltb/u;Ltb/u;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Lub/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v12, v0, Ltb/d;->d:Lqb/i;

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb/u;

    invoke-virtual {v6}, Ltb/u;->s()Lqb/j;

    move-result-object v13

    iget-object v14, v6, Ltb/u;->d:Lqb/i;

    invoke-virtual {v2, v13, v6, v14}, Lqb/g;->A(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object v13

    invoke-virtual {v6, v13}, Ltb/u;->F(Lqb/j;)Ltb/u;

    move-result-object v13

    invoke-virtual {v13}, Ltb/u;->p()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Ltb/u;->s()Lqb/j;

    move-result-object v15

    invoke-virtual {v15, v14}, Lqb/j;->h(Ljava/lang/String;)Ltb/u;

    move-result-object v15

    const/16 v16, 0x0

    const-string v4, "Cannot handle managed/back reference "

    const/16 v17, 0x0

    iget-object v7, v13, Ltb/u;->d:Lqb/i;

    if-eqz v15, :cond_1b

    invoke-virtual {v7}, Lqb/i;->V()Z

    move-result v7

    iget-object v11, v15, Ltb/u;->d:Lqb/i;

    move-object/from16 v18, v1

    iget-object v1, v11, Lqb/i;->b:Ljava/lang/Class;

    move-object/from16 v19, v5

    iget-object v5, v12, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lub/m;

    invoke-direct {v1, v13, v14, v15, v7}, Lub/m;-><init>(Ltb/u;Ljava/lang/String;Ltb/u;Z)V

    move-object v13, v1

    :goto_4
    instance-of v1, v13, Lub/m;

    if-nez v1, :cond_b

    invoke-virtual {v13}, Ltb/u;->q()Lyb/A;

    move-result-object v1

    invoke-virtual {v13}, Ltb/u;->s()Lqb/j;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v4, v16

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lqb/j;->k()Lub/s;

    move-result-object v4

    :goto_5
    if-nez v1, :cond_a

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, Lub/t;

    invoke-direct {v4, v13, v1}, Lub/t;-><init>(Ltb/u;Lyb/A;)V

    move-object v13, v4

    :cond_b
    :goto_6
    invoke-interface {v13}, Lqb/c;->a()Lyb/i;

    move-result-object v1

    iget-object v4, v2, Lqb/g;->c:Lqb/f;

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lsb/n;->d()Lqb/a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lqb/a;->c0(Lyb/i;)LIb/u;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v5, v13, Ltb/k;

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v13, Ltb/u;->c:Lqb/x;

    iget-object v0, v0, Lqb/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot define Creator property \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" as `@JsonUnwrapped`: combination not yet supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v16

    :cond_d
    move-object/from16 v1, v16

    :goto_7
    if-eqz v1, :cond_10

    invoke-virtual {v13}, Ltb/u;->s()Lqb/j;

    move-result-object v5

    invoke-virtual {v5, v1}, Lqb/j;->q(LIb/u;)Lqb/j;

    move-result-object v1

    if-eq v1, v5, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v13, v1}, Ltb/u;->F(Lqb/j;)Ltb/u;

    move-result-object v1

    if-nez v10, :cond_e

    new-instance v4, Lub/D;

    invoke-direct {v4}, Lub/D;-><init>()V

    move-object v10, v4

    :cond_e
    iget-object v4, v10, Lub/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Lub/c;->v(Ltb/u;)V

    :cond_f
    :goto_8
    move-object/from16 v1, v18

    move-object/from16 v5, v19

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v13}, Lyb/u;->getMetadata()Lqb/w;

    move-result-object v1

    iget-object v5, v1, Lqb/w;->e:Lqb/w$a;

    if-eqz v5, :cond_13

    invoke-virtual {v13}, Ltb/u;->s()Lqb/j;

    move-result-object v7

    invoke-virtual {v7, v4}, Lqb/j;->p(Lqb/f;)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v14, v5, Lqb/w$a;->b:Z

    if-nez v11, :cond_11

    if-eqz v14, :cond_12

    goto :goto_9

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_12

    if-nez v14, :cond_14

    invoke-virtual {v2, v7}, Lqb/g;->x(Lqb/j;)V

    goto :goto_9

    :cond_12
    sget-object v7, Lqb/p;->q:Lqb/p;

    invoke-virtual {v4, v7}, Lsb/n;->k(Lqb/p;)Z

    move-result v7

    iget-object v5, v5, Lqb/w$a;->a:Lyb/i;

    invoke-virtual {v5, v7}, Lyb/i;->C(Z)V

    instance-of v7, v13, Lub/A;

    if-nez v7, :cond_13

    new-instance v7, Lub/n;

    invoke-direct {v7, v13, v5}, Lub/n;-><init>(Ltb/u;Lyb/i;)V

    move-object v13, v7

    :cond_13
    invoke-virtual {v13}, Ltb/u;->s()Lqb/j;

    move-result-object v5

    iget-object v1, v1, Lqb/w;->f:Lfb/J;

    invoke-static {v2, v13, v1, v5}, Lvb/B;->H(Lqb/g;Lqb/c;Lfb/J;Lqb/j;)Ltb/r;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v13, v1}, Ltb/u;->E(Ltb/r;)Ltb/u;

    move-result-object v13

    :cond_14
    :goto_9
    invoke-virtual {v13}, Ltb/u;->s()Lqb/j;

    move-result-object v1

    instance-of v5, v1, Ltb/d;

    if-eqz v5, :cond_17

    check-cast v1, Ltb/d;

    iget-object v1, v1, Ltb/d;->f:Ltb/x;

    invoke-virtual {v1}, Ltb/x;->j()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v13, Ltb/u;->d:Lqb/i;

    iget-object v1, v1, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {v1}, LIb/i;->p(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v7, v12, Lqb/i;->b:Ljava/lang/Class;

    if-ne v5, v7, :cond_17

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v7, v1

    move/from16 v11, v17

    :goto_a
    if-ge v11, v7, :cond_17

    aget-object v14, v1, v11

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v15

    move-object/from16 v20, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_16

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    aget-object v1, v1, v17

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqb/p;->p:Lqb/p;

    invoke-virtual {v4, v1}, Lsb/n;->k(Lqb/p;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lqb/p;->q:Lqb/p;

    invoke-virtual {v4, v1}, Lsb/n;->k(Lqb/p;)Z

    move-result v1

    invoke-static {v14, v1}, LIb/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_15
    new-instance v1, Lub/j;

    invoke-direct {v1, v13, v14}, Lub/j;-><init>(Ltb/u;Ljava/lang/reflect/Constructor;)V

    move-object v13, v1

    goto :goto_b

    :cond_16
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v20

    goto :goto_a

    :cond_17
    :goto_b
    if-eq v13, v6, :cond_18

    invoke-static {v8, v3, v6, v13}, Ltb/d;->r0(Lub/c;[Ltb/u;Ltb/u;Ltb/u;)V

    :cond_18
    invoke-virtual {v13}, Ltb/u;->v()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v13}, Ltb/u;->t()LBb/e;

    move-result-object v1

    invoke-virtual {v1}, LBb/e;->j()Lfb/E$a;

    move-result-object v4

    sget-object v5, Lfb/E$a;->d:Lfb/E$a;

    if-ne v4, v5, :cond_f

    if-nez v9, :cond_19

    new-instance v4, Lub/g$a;

    invoke-direct {v4, v12}, Lub/g$a;-><init>(Lqb/i;)V

    move-object v9, v4

    :cond_19
    iget-object v4, v9, Lub/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lub/g$b;

    invoke-direct {v6, v13, v1}, Lub/g$b;-><init>(Ltb/u;LBb/e;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v13, Ltb/u;->c:Lqb/x;

    iget-object v4, v4, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Lub/g$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LBb/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v5}, Lub/g$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v13}, Lub/c;->v(Ltb/u;)V

    goto/16 :goto_8

    :cond_1a
    invoke-static {v14}, LIb/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v12, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, ": back reference type ("

    const-string v6, ") not compatible with managed type ("

    invoke-static {v4, v0, v5, v1, v6}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v16

    :cond_1b
    invoke-static {v14}, LIb/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": no back reference property found from type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v16

    :cond_1c
    move-object/from16 v18, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v1, v0, Ltb/d;->n:Ltb/t;

    if-eqz v1, :cond_1e

    iget-object v4, v1, Ltb/t;->d:Lqb/j;

    if-eqz v4, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object v4, v1, Ltb/t;->a:Lqb/c$a;

    iget-object v5, v1, Ltb/t;->c:Lqb/i;

    invoke-virtual {v2, v5, v4}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltb/t;->e(Lqb/j;)Ltb/t;

    move-result-object v1

    iput-object v1, v0, Ltb/d;->n:Ltb/t;

    :cond_1e
    :goto_c
    invoke-virtual/range {v18 .. v18}, Ltb/x;->k()Z

    move-result v1

    const-string v4, ": value instantiator ("

    const-string v5, "Invalid delegate-creator definition for "

    if-eqz v1, :cond_20

    iget-object v1, v2, Lqb/g;->c:Lqb/f;

    invoke-virtual/range {v18 .. v18}, Ltb/x;->D()Lqb/i;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {v18 .. v18}, Ltb/x;->C()Lyb/n;

    move-result-object v6

    invoke-static {v2, v1, v6}, Ltb/d;->p0(Lqb/g;Lqb/i;Lyb/n;)Lqb/j;

    move-result-object v1

    iput-object v1, v0, Ltb/d;->g:Lqb/j;

    goto :goto_d

    :cond_1f
    invoke-static {v12}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LIb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ") returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v5, v0, v4, v1, v3}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v16

    :cond_20
    :goto_d
    invoke-virtual/range {v18 .. v18}, Ltb/x;->i()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v2, Lqb/g;->c:Lqb/f;

    invoke-virtual/range {v18 .. v18}, Ltb/x;->A()Lqb/i;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual/range {v18 .. v18}, Ltb/x;->z()Lyb/n;

    move-result-object v4

    invoke-static {v2, v1, v4}, Ltb/d;->p0(Lqb/g;Lqb/i;Lyb/n;)Lqb/j;

    move-result-object v1

    iput-object v1, v0, Ltb/d;->h:Lqb/j;

    goto :goto_e

    :cond_21
    invoke-static {v12}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LIb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ") returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v5, v0, v4, v1, v3}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v16

    :cond_22
    :goto_e
    if-eqz v3, :cond_25

    array-length v1, v3

    new-array v4, v1, [Ltb/u;

    move/from16 v5, v17

    :goto_f
    if-ge v5, v1, :cond_24

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ltb/u;->u()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v6}, Ltb/u;->y()Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, v6, Ltb/u;->d:Lqb/i;

    invoke-virtual {v2, v7, v6}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltb/u;->F(Lqb/j;)Ltb/u;

    move-result-object v6

    :cond_23
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_24
    new-instance v1, Lub/v;

    const/4 v6, 0x1

    iget-object v3, v0, Ltb/d;->f:Ltb/x;

    iget-boolean v5, v8, Lub/c;->a:Z

    invoke-direct/range {v1 .. v6}, Lub/v;-><init>(Lqb/g;Ltb/x;[Ltb/u;ZZ)V

    iput-object v1, v0, Ltb/d;->i:Lub/v;

    :cond_25
    if-eqz v9, :cond_28

    iget-object v1, v9, Lub/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lub/g$b;

    move/from16 v4, v17

    :goto_10
    if-ge v4, v2, :cond_27

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lub/g$b;

    iget-object v6, v5, Lub/g$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lub/c;->i(Ljava/lang/String;)Ltb/u;

    move-result-object v6

    if-eqz v6, :cond_26

    iput-object v6, v5, Lub/g$b;->d:Ltb/u;

    :cond_26
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_27
    new-instance v1, Lub/g;

    iget-object v2, v9, Lub/g$a;->c:Ljava/util/HashMap;

    iget-object v4, v9, Lub/g$a;->a:Lqb/i;

    invoke-direct {v1, v4, v3, v2}, Lub/g;-><init>(Lqb/i;[Lub/g$b;Ljava/util/HashMap;)V

    iput-object v1, v0, Ltb/d;->J:Lub/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltb/d;->j:Z

    goto :goto_11

    :cond_28
    const/4 v1, 0x1

    :goto_11
    iput-object v10, v0, Ltb/d;->I:Lub/D;

    if-eqz v10, :cond_29

    iput-boolean v1, v0, Ltb/d;->j:Z

    :cond_29
    iget-boolean v2, v0, Ltb/d;->k:Z

    if-eqz v2, :cond_2a

    iget-boolean v2, v0, Ltb/d;->j:Z

    if-nez v2, :cond_2a

    move v7, v1

    goto :goto_12

    :cond_2a
    move/from16 v7, v17

    :goto_12
    iput-boolean v7, v0, Ltb/d;->k:Z

    return-void
.end method

.method public final g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/d;->K:Lub/s;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgb/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lgb/i;->z0()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1, p2}, LBb/e;->d(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v1}, Ltb/d;->q0(Lgb/i;Lqb/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lgb/l;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Ltb/d;->w0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lgb/l;->j:Lgb/l;

    if-ne v1, p0, :cond_2

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v1

    :cond_2
    sget-object p0, Lgb/l;->n:Lgb/l;

    if-ne v1, p0, :cond_3

    iget-object p0, v0, Lub/s;->c:Lfb/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p3, p1, p2}, LBb/e;->d(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ltb/u;
    .locals 0

    iget-object p0, p0, Ltb/d;->s:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/u;

    return-object p0
.end method

.method public final i()LIb/a;
    .locals 0

    sget-object p0, LIb/a;->c:LIb/a;

    return-object p0
.end method

.method public final i0()Ltb/x;
    .locals 0

    iget-object p0, p0, Ltb/d;->f:Ltb/x;

    return-object p0
.end method

.method public final j(Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Ltb/d;->f:Ltb/x;

    invoke-virtual {p0, p1}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, LIb/i;->B(Lqb/g;Ljava/io/IOException;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0()Lqb/i;
    .locals 0

    iget-object p0, p0, Ltb/d;->d:Lqb/i;

    return-object p0
.end method

.method public final k()Lub/s;
    .locals 0

    iget-object p0, p0, Ltb/d;->K:Lub/s;

    return-object p0
.end method

.method public final m()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ltb/d;->d:Lqb/i;

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n0()Lqb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltb/d;->g:Lqb/j;

    if-nez v0, :cond_0

    iget-object p0, p0, Ltb/d;->h:Lqb/j;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final o()LHb/f;
    .locals 0

    sget-object p0, LHb/f;->d:LHb/f;

    return-object p0
.end method

.method public abstract o0(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public p(Lqb/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract q(LIb/u;)Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/u;",
            ")",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final q0(Lgb/i;Lqb/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ltb/d;->K:Lub/s;

    iget-object v0, p0, Lub/s;->e:Lqb/j;

    invoke-virtual {v0}, Lqb/j;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object p1

    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, LIb/D;->M0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p4, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast p4, Ljava/lang/Long;

    sget-object v1, Lgb/l;->q:Lgb/l;

    invoke-virtual {p1, v1, p4}, LIb/D;->T0(Lgb/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, p4, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast p4, Ljava/lang/Integer;

    sget-object v1, Lgb/l;->q:Lgb/l;

    invoke-virtual {p1, v1, p4}, LIb/D;->T0(Lgb/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p4}, LIb/D;->z0(Ljava/lang/Object;)V

    :goto_0
    iget-object p4, p1, LIb/D;->b:Lgb/m;

    invoke-virtual {p1, p4}, LIb/D;->Z0(Lgb/m;)LIb/D$a;

    move-result-object p1

    invoke-virtual {p1}, LIb/D$a;->Z0()Lgb/l;

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    iget-object p1, p0, Lub/s;->c:Lfb/K;

    iget-object v0, p0, Lub/s;->d:Lfb/N;

    invoke-virtual {p2, p4, p1, v0}, Lqb/g;->u(Ljava/lang/Object;Lfb/K;Lfb/N;)Lub/z;

    move-result-object p1

    invoke-virtual {p1, p3}, Lub/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lub/s;->f:Ltb/u;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3, p4}, Ltb/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p3
.end method

.method public abstract s0()Ltb/d;
.end method

.method public final t0(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ltb/d;->n0()Lqb/j;

    move-result-object v0

    iget-object v1, p0, Ltb/d;->f:Ltb/x;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ltb/x;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ltb/x;->y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ltb/d;->m:[Lub/E;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object p0

    sget-object p1, Lgb/l;->s:Lgb/l;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p2, p0}, Ltb/x;->p(Lqb/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->q0()Lgb/i$b;

    move-result-object v0

    sget-object v1, Lgb/i$b;->e:Lgb/i$b;

    iget-object v2, p0, Ltb/d;->m:[Lub/E;

    iget-object v3, p0, Ltb/d;->f:Ltb/x;

    if-eq v0, v1, :cond_4

    sget-object v1, Lgb/i$b;->d:Lgb/i$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgb/i$b;->f:Lgb/i$b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ltb/d;->n0()Lqb/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ltb/x;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ltb/x;->y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lgb/i;->X()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v3, p2, p0}, Ltb/x;->n(Lqb/g;Ljava/math/BigDecimal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Ltb/d;->d:Lqb/i;

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Lgb/i;->s0()Ljava/lang/Number;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "no suitable creator method found to deserialize from Number value (%s)"

    invoke-virtual {p2, p0, v3, v0, p1}, Lqb/g;->z(Ljava/lang/Class;Ltb/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ltb/d;->n0()Lqb/j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ltb/x;->d()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ltb/x;->y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {p1}, Lgb/i;->Z()D

    move-result-wide p0

    invoke-virtual {v3, p2, p0, p1}, Ltb/x;->q(Lqb/g;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/d;->K:Lub/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ltb/d;->w0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltb/d;->n0()Lqb/j;

    move-result-object v0

    invoke-virtual {p1}, Lgb/i;->q0()Lgb/i$b;

    move-result-object v1

    sget-object v2, Lgb/i$b;->a:Lgb/i$b;

    iget-object v3, p0, Ltb/d;->f:Ltb/x;

    iget-object v4, p0, Ltb/d;->m:[Lub/E;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ltb/x;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ltb/x;->y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lgb/i;->j0()I

    move-result p0

    invoke-virtual {v3, p2, p0}, Ltb/x;->s(Lqb/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v2, Lgb/i$b;->b:Lgb/i$b;

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ltb/x;->e()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ltb/x;->y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p1}, Lgb/i;->n0()J

    move-result-wide p0

    invoke-virtual {v3, p2, p0, p1}, Ltb/x;->t(Lqb/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v2, Lgb/i$b;->c:Lgb/i$b;

    if-ne v1, v2, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ltb/x;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ltb/x;->y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_7
    return-object p1

    :cond_8
    invoke-virtual {p1}, Lgb/i;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p2, p0}, Ltb/x;->o(Lqb/g;Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Ltb/d;->d:Lqb/i;

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Lgb/i;->s0()Ljava/lang/Number;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "no suitable creator method found to deserialize from Number value (%s)"

    invoke-virtual {p2, p0, v3, v0, p1}, Lqb/g;->z(Ljava/lang/Class;Ltb/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final w0(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/d;->K:Lub/s;

    iget-object v1, v0, Lub/s;->e:Lqb/j;

    invoke-virtual {v1, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lub/s;->c:Lfb/K;

    iget-object v0, v0, Lub/s;->d:Lfb/N;

    invoke-virtual {p2, v1, v2, v0}, Lqb/g;->u(Ljava/lang/Object;Lfb/K;Lfb/N;)Lub/z;

    move-result-object p2

    iget-object v0, p2, Lub/z;->d:Lfb/N;

    iget-object v2, p2, Lub/z;->b:Lfb/K$a;

    invoke-interface {v0, v2}, Lfb/N;->d(Lfb/K$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lub/z;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ltb/v;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not resolve Object Id ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] (for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltb/d;->d:Lqb/i;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lgb/i;->H()Lgb/g;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Ltb/v;-><init>(Lgb/i;Ljava/lang/String;Lgb/g;Lub/z;)V

    throw v0
.end method

.method public final x0(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ltb/d;->n0()Lqb/j;

    move-result-object v0

    iget-object v1, p0, Ltb/d;->f:Ltb/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ltb/x;->y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ltb/d;->m:[Lub/E;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Ltb/d;->i:Lub/v;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Ltb/d;->o0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Ltb/d;->d:Lqb/i;

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    sget-object p1, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_4

    invoke-static {p0}, LIb/i;->w(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    if-nez p1, :cond_6

    invoke-static {p0}, LIb/w;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cannot deserialize from Object value (no delegate- or property-based Creator): this appears to be a native image, in which case you may need to configure reflection for the class that is to be deserialized"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v2, p1, v0}, Lqb/g;->z(Ljava/lang/Class;Ltb/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_5
    const-string p1, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v1, p1, v0}, Lqb/g;->z(Ljava/lang/Class;Ltb/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_6
    const-string p1, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v2, p1, v0}, Lqb/g;->z(Ljava/lang/Class;Ltb/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method public final y0(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/d;->K:Lub/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ltb/d;->w0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltb/d;->n0()Lqb/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltb/d;->f:Ltb/x;

    invoke-virtual {v1}, Ltb/x;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ltb/x;->y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ltb/d;->m:[Lub/E;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ltb/d;->F0(Ljava/lang/Object;Lqb/g;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lvb/B;->G(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ltb/d;->l:Lub/c;

    invoke-virtual {p0}, Lub/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/u;

    iget-object v1, v1, Ltb/u;->c:Lqb/x;

    iget-object v1, v1, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
